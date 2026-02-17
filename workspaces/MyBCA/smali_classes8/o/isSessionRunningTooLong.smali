.class public final synthetic Lo/isSessionRunningTooLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FirebasePerformanceHttpMethod;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/isSessionRunningTooLong;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

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

    sput-object v0, Lo/isSessionRunningTooLong;->$$c:[B

    const/4 v0, 0x3

    sput v0, Lo/isSessionRunningTooLong;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isSessionRunningTooLong;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isSessionRunningTooLong;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isSessionRunningTooLong;->$$a:[B

    const/16 v2, 0x91

    sput v2, Lo/isSessionRunningTooLong;->$$b:I

    .line 65353
    sput v0, Lo/isSessionRunningTooLong;->a:I

    sput v1, Lo/isSessionRunningTooLong;->invoke:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00fc\u00e5\u00c8*\u009fk[\u00a8-\u00ee\u00fe/\u00d0l\u0087\u00add\u00f2&0\u00f7q\u00bb\u00b6\u0099\u00f7R40z\u00fc\u00bb\u0084\u00f8\u00949C~\u001e\u00bc\u00e8\u00fd\u00b2b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00fc\u00e5\u00c8*\u009fk[\u00a8-\u00ee\u00fe/\u00d0l\u0087\u00add\u00f270\u00faq\u00af\u00b6\u008e\u00f7h4\'z\u00ff\u00bb\u00a9\u00f8\u00849G~\u001bb\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00fc\u00e5\u00c8*\u009fk[\u00a8-\u00ee\u00fe/\u00d0l\u0087\u00add\u00f240\u00eaq\u00b1\u00b6\u0088b\u00b0\u00a3\u00d8\u00e0\u008e!pf`\u00a4\u00f6\u00e5\u00c8*\u0097kJ\u00a8\'\u00ee\u00f2/\u008cl\u0088\u00adT\u00f2+0\u00f7q\u00b9\u00b6\u0082\u00f7D4+z\u00d0\u00bb\u00b9\u00f8\u00869G~\u000b\u00bc\u00ee\u00fd\u00a5\u0002\u009a\u00e6\u00c8\'\u00b6d\u00fb\u00a5\u0018\u00e2\u0018 \u0087a\u00b8\u00ae\u00a5\u00ef7,Aj\u0080\u00ab\u00abb\u00b0\u00a3\u00ce\u00e0\u0083!`f`\u00a4\u00e8\u00e5\u00ce*\u009ek\u0011\u00a8;\u00ee\u00e5/\u00ccl\u009fb\u00b0\u00a3\u00d8\u00e0\u0093!`f.\u00a4\u00e9\u00e5\u00c3*\u00dckm\u00a8\r\u00ee\u00da/\u00ccl\u0099\u00ad^\u00f2\u00030\u00f2q\u00ab\u00b6\u008aa\u00a8\u00a0\u00d7\u00e3\u008e\"oe6\u00a7\u00ac\u00e6\u0091)\u0088hW\u00ab&\u00ed\u00e6,\u00d5o\u0091\u00aeLb\u00ed\u00a3\u00c4\u00e0\u00d9!af \u00a4\u00f4\u00e5\u00d3*\u00ddkM\u00a8.\u00ee\u00f3/\u00d1l\u0080\u00adR\u00f2#0\u00ccq\u00b1\u00b6\u008e\u00f7C4\u001cz\u00eb\u00bb\u00b5\u00f8\u00949\u0002\u00b6\u00f9w\u00d04\u00cd\u00f5u\u00b24p\u00e01\u00c7\u00fe\u00c9\u00bfY|::\u00e7\u00fb\u00c5\u00b8\u0094yF&7\u00e4\u00d8\u00a5\u00a5b\u009a#W\u00e0\u0008\u00ae\u00ffo\u00a1,\u0080\u00ed\u0015b\u00b0\u00a3\u00d8\u00e0\u008e!pf;\u00a4\u00fe\u00e5\u00ca*\u00dckS\u00a8\"\u00ee\u00f5/\u008cl\u0083\u00adR\u00f2%0\u00fdq\u00bd\u00b6\u00c5\u00f7D4,b\u00fd\u00a3\u00c2\u00e0\u0090!mf \u00a4\u00e3n\u00ca\u00af\u00e3v\u00d5\u00b7\u00bd\u00f4\u00eb5\u0015r^\u00b0\u009b\u00f1\u00af>\u00b9\u007f8\u00bcG\u00fa\u009c;\u00e9x\u00e4\u00b9;\u00e6O$\u0083e\u00ec\u00a2\u00c3\u00e3\u007f Hn\u008f\u00af\u00d3\u00ec\u00f7-{jy\u00a8\u0081\u00e9\u00dc\u0016\u00f2W8\u0094q\u00d2\u008eb\u00b0\u00a3\u00d8\u00e0\u008e!pf;\u00a4\u00fe\u00e5\u00ca*\u00dck]\u00a8\"\u00ee\u00f9/\u008cl\u0081\u00ad^\u00f2*0\u00e6q\u0089\u00b6\u00a6\u00f7\u001a43z\u00fd\u00bb\u00b4\u00f8\u0097\u00a7hf\u0000%V\u00e4\u00a8\u00a3\u00e3a& \u0012\u00ef\u0004\u00ae\u008bm\u00fa+-\u00eaT\u00a9[h\u008a7\u00fd\u00f5%\u00b4bs^2\u009a\u00f1\u00cd\u00bf\u001a~s=M\u00fc\u0084\u00bb\u00d7y}8|\u00c7Tb\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00f5\u00e5\u00c2*\u009ekJ\u00a8,\u00ee\u00e2/\u00c6l\u009c\u00adOb\u00ed\u00a3\u00c4\u00e0\u00d9!af:\u00a4\u00f2\u00e5\u00cb*\u0097k\u0011\u00a8#\u00ee\u00f8/\u00d0l\u009bb\u00f1\u00a3\u00ce\u00e0\u0096!pf*\u00a4\u00b5\u00e5\u00c9*\u0096kKH\u00d3\u0089\u00b8\u00ca\u00e6\u000b\u000fLO\u008e\u00d7\u00cf\u00a2\u0000\u00f9A0\u0082M\u00c4\u0087\u0005\u00b9F\u00ff\u0087,\u00d8A\u001a\u009d[\u00cfb\u00f1\u00a3\u00ce\u00e0\u009a!vf<\u00a4\u00fd\u0093\u00d5R\u00fc\u0011\u00e1\u00d0K\u0097\u0005U\u00cc\u0014\u00fb\u00db\u00be\u009adY\u0007\u001f\u0081\u00de\u00f6\u009d\u00b6\\m\u0003\n\u00c1\u00cd\u0080\u0086G\u00b0\u0006{\u00c5\u000e\u008b\u00c5J\u0086\t\u00adb\u00f8\u00a3\u00ce\u00e0\u0099!zO[\u008ez\u00cd1\u000c\u00c4K\u0092\u0089\\\u00c8g\u0007iF\u00f8\u0085\u0086\u00c3P\u00029A9\u0080\u00eb\u00df\u00dd\u001dC\\\u000e\u009b=\u00da\u00f6\u0019\u0090W\u0015\u0096\u0008\u00d5#\u0014\u00f2S\u00e5\u0091Y\u00d0\u0002/<n\u00fe\u00ad\u0090\u00ebT*\u0017i\u00de\u00a8\u00c0\u00e7\u00b1%Rd\u0015\u00a3\u00cb\u00e2\u00f6!\u00b5\u007fn\u00be\rb\u00ef\u00a3\u00ce\u00e0\u0085!pf&\u00a4\u00e8\u00e5\u00d3*\u00ddkL\u00a82\u00ee\u00e4/\u008dl\u008d\u00ad_\u00f2i0\u00f7q\u00ba\u00b6\u0089\u00f7B4$z\u00a1\u00bb\u00bc\u00f8\u00979F~Q\u00bc\u00ed\u00fd\u00b6\u0002\u0088CJ\u0080$\u00c6\u00e0\u0007\u00a3Dj\u0085t\u00ca\u0001\u0008\u00e6I\u00a1\u008e\u007f\u00cfH\u000c\u0001b\u00ef\u00a3\u00ce\u00e0\u0085!pf&\u00a4\u00e8\u00e5\u00d3*\u00ddkL\u00a82\u00ee\u00e4/\u008dl\u008d\u00ad_\u00f2i0\u00f7q\u00ba\u00b6\u0089\u00f7B4$z\u00a1\u00bb\u00a9\u00f8\u00889\u001d~\u001c\u00bc\u00fa\u00fd\u00beJ^\u008b\u007f\u00c84\t\u00c1N\u0097\u008cY\u00cdb\u0002lC\u00fd\u0080\u0083\u00c6U\u0007<D<\u0085\u00ee\u00da\u00d8\u0018FY\u000b\u009e8\u00df\u00f3\u001c\u0095R\u0010\u0093\u0018\u00d09\u0011\u00acV\u00a2\u0094[\u00d5\u0005\u00af\u00a9n\u0088-\u00c3\u00ec6\u00ab`i\u00ae(\u0095\u00e7\u009b\u00a6\net#\u00a2\u00e2\u00cb\u00a1\u00cb`\u0019?/\u00fd\u00b1\u00bc\u00fc{\u00cf:\u0004\u00f9b\u00b7\u00e7v\u00ef5\u00ce\u00f4[\u00b3Tq\u00ae0\u00f2\u00973V\u0012\u0015Y\u00d4\u00ac\u0093\u00faQ4\u0010\u000f\u00df\u0001\u009e\u0090]\u00ee\u001b8\u00daQ\u0099QX\u0083\u0007\u00b5\u00c5+\u0084fCU\u0002\u009e\u00c1\u00f8\u008f}Nu\rT\u00cc\u00c1\u008b\u00ceI9\u0008h)\u00c4\u00e8\u00e4\u00ab\u00b5jV-\u0011\u00ef\u00d0b\u00b0\u00a3\u00db\u00e0\u0085!lf,\u00a4\u00b4\u00e5\u00ca*\u009ck[\u00a8>\u00ee\u00fb/\u00c6l\u009cb\u00e9\u00a3\u00c9\u00e0\u0098!{f(\u00a4\u00ee\u00e5\u00c2*\u0080kKb\u00d8\u00a3\u00ce\u00e0\u0099!zf\"\u00a4\u00f4\u00e5\u00d3*\u009akP\u00a8%b\u00ea\u00a3\u00c5\u00e0\u009c!mf \u00a4\u00ec\u00e5\u00c9\u00d6\u00e8\u0017\u00d7T\u0091\u0095x\u00d26\u0010\u00e6Q\u00c6\u009e\u008ab\u00ed\u00a3\u00c4\u00e0\u00d9!sf=\u00a4\u00f4\u00e5\u00c3*\u0086k\\\u00a8?\u00ee\u00b9/\u00c7l\u008a\u00adM\u00f2.0\u00f0q\u00ba\u00b5\u00f4t\u00d47\u0085\u00f6f\u00b1js\u00b02\u00ca<\u00fd\u00fd\u00cb\u00be\u009c\u007fc88\u00fa\u00f7\u00bb\u00c1\u00fc\u00dd=\u00eb~\u00bc\u00bfC\u00f8\u0018:\u00d7{\u00e1\u00b4\u0089\u00f5b6Vp\u0084\u00ee\u00db/\u00edl\u00ba\u00adE\u00ea\u001e(\u00d1i\u00e7\u00a6\u008f\u00e7d$Pb\u0082\u00a3\u00df\u00e0\u00fa!,\u00daM\u001bdXy\u0099\u00d3\u00de\u009d\u001cT]c\u0092&\u00d3\u00fc\u0010\u009fV\u0019\u0097n\u00d4 \u0015\u00ffJ\u0082\u0088_b\u00ec\u00a3\u00cf\u00e0\u009cK\u00d8\u008a\u00e4\u00c9\u00a0\u0008MO\u000c\u008d\u00cd\u00cc\u00ea\u0003\u00a3k\u000b\u00aa\u000e\u00e9R(\u00f6o\u00c8\u00ad;\u00ec\u001c#Rb\u0083\u00a1\u00f3\u00e7\'&Ve\\\u00a4\u0081\u00fb\u00e09fxI\u00bfV\u00fe\u0090=\u00f9s7\u00b2k\u00c7\u0090\u0006\u008bE\u00dd\u0084?\u00c3n\u0001\u00bc@\u008d\u008f\u009d\u00ce\"\rAK\u0092\u008a\u00cd\u00c9\u00c3\u0008\u0000W`\u0095\u00b1\u00d4\u00e5\u0013\u0085R\u001f\u0091b\u00df\u00b3\u001e\u00b5]\u00d1\u009cE\u00db\u0007b\u00de\u00a3\u00c5\u00e0\u0093!qf \u00a4\u00f2\u00e5\u00c3*\u00d3kl\u00a8\u000f\u00ee\u00dc/\u0083l\u008d\u00adN\u00f2.0\u00ffq\u00ab\u00b6\u00cb\u00f7Q4,z\u00fd\u00bb\u00fb\u00f8\u009f9\u000b~I\u00bc\u00d4\u00fd\u00e1\u0002\u00d7b\u00ed\u00a3\u00c4\u00e0\u00d9!kf.\u00a4\u00e9\u00e5\u00c3*\u0084k^\u00a89\u00ee\u00f2b\u00f8\u00a3\u00c4\u00e0\u009b!gf)\u00a4\u00f2\u00e5\u00d4*\u009b\u0094\u00f6U\u00d6\u0016\u0087\u00d7d\u0090hR\u00b2z[\u00bb|\u00f8/9\u00d6~\u0091\u00bcX\u0019\u0018\u00d81\u009b,Z\u0086\u001d\u00c8\u00df\u0001\u009e6Qs\u0010\u00a9\u00d3\u00ca\u0095LT4\u0017h\u00d6\u00af\u0089\u00dcK\u0002\u008e\u0006O/\u000c2\u00cd\u0083\u008a\u00c1H\u0002\t\"\u00c6}\u0087\u00b8D\u008e\u0002\r\u00c3-\u0080iA\u00a5b\u00ae\u00f736\u001au\u0007\u00b4\u00ae\u00f3\u00f41&p\u000c\u00bf_\u00fe\u0084b\u00afb\u00ed\u00a3\u00c4\u00e0\u00d9!af:\u00a4\u00f2\u00e5\u00cb*\u0097k\u0011\u00a8;\u00ee\u00e5/\u00ccl\u008b\u00adN\u00f2$0\u00e7b\u00f9\u00a3\u00de\u00e0\u009b!of\u0010\u00a4\u00e3\u00e5\u009f*\u00c5\u00b6\u0090w\u00b94\u00a4\u00f5\u001c\u00b2Gp\u008f1\u00b6\u00fe\u00ea\u00bfl|P:\u0083\u00fb\u00b0\u00b8\u00f5y#&H\u00e4\u009e\u00a5\u00d0b\u00ff#$\u00e0Jb\u00f8\u00a3\u00ce\u00e0\u0099!ff=\u00a4\u00f2\u00e5\u00c4*\u00dckL\u00a8/\u00ee\u00fc/\u008cl\u0088\u00ad^\u00f2)0\u00f6q\u00ad\u00b6\u0082\u00f7Tb\u00f8\u00a3\u00ce\u00e0\u0099!ff=\u00a4\u00f2\u00e5\u00c4*\u00ackG\u00a8s\u00ee\u00a1/\u008cl\u009c\u00ad_\u00f2,0\u00ccq\u00a7\u00b6\u00d3\u00f7\u00014lz\u00e8\u00bb\u00be\u00f8\u00899V~\r\u00bc\u00e2\u00fd\u00b4\u0002\u00bcCW\u0080C\u00c6\u00b1V\u00eb\u0097\u00dd\u00d4\u008a\u0015uR.\u0090\u00e1\u00d1\u00d7\u001e\u00cf_K\u009c7\u00da\u00eb\u001b\u00d7X\u0090\u0099M\u00c6\u000b\u0004\u00f3E\u00a8\u0082\u0093\u00c3\u000b\u00007N\u00f9\u008f\u00a6\u00cc\u0091\rRJ\u0005\u0088\u00fbY\u008d\u0098\u00bb\u00db\u00ec\u001a\u0013]H\u009f\u0087\u00de\u00b1\u0011\u00a9P<\u0093\\\u00d5\u008d\u0014\u00aeW\u00a2\u0096x\u00c9B\u000b\u00c9J\u00dc\u008d\u00fc\u00cc-\u000fNA\u00c2\u0080\u0098\u00c3\u00e2b\u00f8\u00a3\u00c4\u00e0\u0098!df#\u00a4\u00fe\u00e5\u0088*\u0080k[\u00a8 \u00ee\u00c8/\u00c4l\u009f\u00adS\u00f2(0\u00fdq\u00ba\u00b6\u00b4\u00f7O4{z\u00b9\u00bb\u00f4\u00f8\u00809V~\u0011\u00bc\u00ee\u00fd\u00a5\u0002\u008aCL\u0080$\u00c6\u00ff\u0007\u00ebD)rg\u00b3N\u00f0S1\u00ebv\u00aa\u00b4~\u00f5Y:\u0015{\u00da\u00b8\u00a0\u00fey?L|\u0017)\u00b5\u00e8\u009c\u00ab\u0081j9-x\u00ef\u00ac\u00ae\u008ba\u00c2 \n\u00e3r\u00a5\u00a8d\u009e\'\u0099\u00e6\u0001\u00b9j{\u00a2:\u00eb\u00fd\u00d7\u00bcA\u007f}1\u00be\u00f0\u00ed\u00b3\u00d8r\u000e5U\u00f7\u00a3\u00b6\u00fdI\u00d2\u0008\u0019\u00cbWb\u00de\u00a3\u00c5\u00e0\u0093!qf \u00a4\u00f2\u00e5\u00c3*\u00dekG\u00a8s\u00ee\u00a1b\u00ed\u00a3\u00c4\u00e0\u00d9!af:\u00a4\u00f2\u00e5\u00cb*\u0097k\u0011\u00a8/\u00ee\u00fe/\u00d0l\u009f\u00adW\u00f2&0\u00eaq\u00f1\u00b6\u0082\u00f7S \u00f5\u00e1\u00d0\u00a2\u009aci$|b\u00f6\u00a3\u00c5\u00e0\u009e!wfa\u00a4\u00e8\u00e5\u00d1*\u0090k\u0011\u00a8:\u00ee\u00f2/\u00cel\u009a\u00ad\u0016\u00f270\u00e1q\u00b0\u00b6\u009b\u00f7D`\u008b\u00a1\u00ab\u00e2\u00ff#\u0013d\u0004\u00a6\u0096\u00e7\u00b5(\u00b8i7\u00aaO\u00ec\u009b-\u00a8n\u00e1\u00af;\u00f0[2\u0085\u00d4\u00be\u0015\u009eV\u00ca\u0097&\u00d01\u0012\u00b8S\u0091\u009c\u008d\u00dd\t\u001ezX\u00ac\u0099\u0096\u00da\u00e0\u001b\u0008Dv\u0086\u00ae\u00c7\u00ea\u0000\u00c9A\u0006\u000bP\u00cap\u0089$H\u00c8\u000f\u00df\u00cdV\u008c\u007fCc\u0002\u00ed\u00c1\u0096\u0087MFB\u00055\u00c4\u00e0\u009b\u0097Y^\u0018\u0008\u00df!\u009e\u00f0b\u00ed\u00a3\u00c4\u00e0\u00d9!hf*\u00a4\u00e9\u00e5\u00c9*\u0096kS\u00a8e\u00ee\u00f6/\u00cdl\u008b\u00adI\u00f2(0\u00faq\u00bb\u00b6\u00c5\u00f7F4&z\u00e2\u00bb\u00ae\u00f8\u0083\u0091\u00dfP\u00f6\u0013\u00eb\u00d2S\u0095\u0012W\u00c6\u0016\u00e1\u00d9\u00ef\u0098|[\u001c\u001d\u00c8\u00dc\u00e4\u009f\u00f3^h\u0001\u0003\u00c3\u00c5\u0082\u00b2E\u00b7\u0004d\u00c7\u001c\u0089\u00d8[@\u009ai\u00d9t\u0018\u00c1_\u0086\u009d[\u00dc$\u0013<R\u00e7\u0091\u008f\u00d7V\u0016jUl\u0094\u00f0\u00cb\u0083\tPH\u0015\u008f#\u00ce\u00e8\r\u009eCP\u0082\u001f\u00c1$\u0000\u00eab\u00ed\u00a3\u00c4\u00e0\u00d9!sf=\u00a4\u00f4\u00e5\u00c3*\u0086k\\\u00a8?\u00ee\u00b9/\u00c1l\u009a\u00adR\u00f2+0\u00f7q\u00f1\u00b6\u008d\u00f7^4-z\u00e8\u00bb\u00be\u00f8\u00959C~\r\u00bc\u00e2\u00fd\u00b9\u0002\u0097b\u00ed\u00a3\u00c4\u00e0\u00d9!pf6\u00a4\u00e8\u00e5\u00d3*\u0096kR\u00a8e\u00ee\u00f5/\u00d6l\u0086\u00adW\u00f2#0\u00bdq\u00b9\u00b6\u0082\u00f7Y4$z\u00ea\u00bb\u00a9\u00f8\u00979A~\u0016\u00bc\u00e5\u00fd\u00a3\u00b4\u00fau\u00d36\u00ce\u00f7g\u00b0!r\u00ff3\u00c4\u00fc\u0081\u00bdE~\u00038\u00e5\u00f9\u00cc\u00ba\u008c{\u0002$2\u00e6\u00f1\u00a7\u00a1`\u0090!D\u00e2z\u00ac\u00fem\u00a5.\u009e\u00efC\u00a8\rj\u00ee+\u00b0\u00d4\u0086\u0095QV\u0002\u0010\u00e4b\u00ed\u00a3\u00c4\u00e0\u00d9!uf*\u00a4\u00f5\u00e5\u00c3*\u009ckM\u00a8e\u00ee\u00f5/\u00d6l\u0086\u00adW\u00f2#0\u00bdq\u00b9\u00b6\u0082\u00f7Y4$z\u00ea\u00bb\u00a9\u00f8\u00979A~\u0016\u00bc\u00e5\u00fd\u00a3b\u00ed\u00a3\u00c4\u00e0\u00d9!uf*\u00a4\u00f5\u00e5\u00c3*\u009ckM\u00a8\u0014\u00ee\u00f3/\u00cfl\u0084\u00adV\u00f2i0\u00f1q\u00aa\u00b6\u0082\u00f7[4\'z\u00a1\u00bb\u00bd\u00f8\u008e9]~\u0018\u00bc\u00ee\u00fd\u00a5\u0002\u0093C]\u0080\u0012\u00c6\u00e9\u0007\u00a7b\u00a5\u00c4r\u0005\rFP\u0087\u00b7\u00c0\u00a2\u0002(C\u0000\u008c\\\u00cd\u0088\u000e\u00d6H%\u0089\u0008\u00ca]\u000b\u009cb\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00e8\u00e5\u00c8*\u0090kT\u00a8.\u00ee\u00e3/\u008cl\u008d\u00adZ\u00f240\u00f6q\u00bd\u00b6\u008a\u00f7Y4\'z\u00d0\u00bb\u00bc\u00f8\u00829]~\u0006\u00bc\u00efb\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00e8\u00e5\u00c8*\u0090kT\u00a8.\u00ee\u00e3/\u008cl\u0088\u00ad^\u00f2)0\u00eaq\u00bbb\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00e8\u00e5\u00c8*\u0090kT\u00a8.\u00ee\u00e3/\u008cl\u009e\u00ad^\u00f2*0\u00e6q\u00bb\u00d1\u00d9\u0010\u00b1S\u00e7\u0092\u0019\u00d5\t\u0017\u0083V\u00ab\u0099\u00f7\u00d8#\u001b}]\u008a\u009c\u00b8\u00df\u00e7\u001e1AKb\u00b0\u00a3\u00d8\u00e0\u008e!pf;\u00a4\u00fe\u00e5\u00ca*\u00dckS\u00a8\"\u00ee\u00f5/\u008cl\u0083\u00adR\u00f2%0\u00f0q\u0080\u00b6\u0086\u00f7V4/z\u00e3\u00bb\u00b4\u00f8\u00849l~\u001b\u00bc\u00ee\u00fd\u00b5\u0002\u0096CH\u0080$\u00c6\u00f6\u0007\u00b6Dr\u0085^\u00caY\u0008\u00f0I\u00a0b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00f9\u00e5\u00d4*\u0087k`\u00a8,\u00ee\u00e7/\u00d0b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00f9\u00e5\u00d4*\u0087k`\u00a8?\u00ee\u00fe/\u00cel\u008a\u00c0\u00af\u0001\u00d0B\u008d\u0083j\u00c4\u007f\u0006\u00f7G\u00d7\u0088\u008f\u00c9K\n1L\u00fc\u008d\u0093\u00ce\u0092\u000fWP,\u0092\u00ea\u00d3\u00af\u0014\u0098UL\u00969\u00d8\u00e2\u0019\u00a0\u00df\u008a\u001e\u00e2]\u00b4\u009cJ\u00db\u0001\u0019\u00c4X\u00f0\u0097\u00e6\u00d6i\u0015\u0018S\u00cf\u0092\u00b6\u00d1\u00b9\u0010hO\u001f\u008d\u00cb\u00cc\u0096\u000b\u00a5Jk\u0089\u0016\u00c7\u00d9\u0006\u0085E\u00b8\u0084{\u00c3\u001a\u0001\u00db@\u0083\u00bf\u00b0\u00fe;=2{\u00d2b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00f9\u00e5\u00d4*\u0087k^\u00a8(\u00ee\u00f4/\u00c6\u00d0b\u0011\u001dR@\u0093\u00a7\u00d4\u00b2\u0016+W\u0006\u0098U\u00d9\u008a\u001a\u00e0\\7\u009d\u001e\nQ\u00cb.\u0088sI\u0094\u000e\u0081\u00cc\u0018\u008d5Bf\u0003\u00b3\u00c0\u00cf\u0086\u0011G,\u009fY^&\u001d{\u00dc\u009c\u009b\u0089Y\u0010\u0018=\u00d7n\u0096\u00b9U\u00d0\u0013\u0017\u00d2/@\u0000\u0081\u007f\u00c2\"\u0003\u00c5D\u00d0\u0086I\u00c7d\u00087I\u00f9\u008a\u0096\u00ccT\rt\u0089{H\u0004\u000bY\u00ca\u00be\u008d\u00abO2\u000e\u001f\u00c1L\u0080\u0084C\u00e7\u0005=\u00c4\u0001\u0087TF\u0093b\u00b0\u00a3\u00cf\u00e0\u0092!uf`\u00a4\u00f9\u00e5\u00d4*\u0087k`\u00a8\"\u00ee\u00fa/\u00c6b\u00b0\u00a3\u00cf\u00e0\u0096!wf.\u00a4\u00b4\u00e5\u00c3*\u009ckH\u00a8%\u00ee\u00fb/\u00ccl\u008e\u00ad_\u00f240\u00bcq\u00f1\u00b6\u0093\u00f7U4lz\u00ed\u00bb\u00a8\u00f8\u00939Xy\u001b\u00b8m\u00fb2:\u00dc}\u00cb\u00bfG\u00fee16p\u00f0\u00b3\u008f\u00f5K4{wk\u00b6\u00d2\u00e9\u009f+Lj\'\u00ad(\u00ec\u00fd/\u009aaA\u00a0\u0014\u00e3\n\"\u00f7e\u00b8\u00a7D\u00e6\u0019\u0019:b\u00b0\u00a3\u00db\u00e0\u0085!lf,\u00a4\u00b4\u00e5\u00ce*\u009ckO\u00a8$\u00ee\u00e5/\u00d7l\u009c\u00be\u00f5\u007f\u0097<\u00cb\u00fdy\u00ba/\u00d9i\u0018\u0002[\\\u009a\u00b5\u00dd\u00f5\u001fm^\r\u0091O\u00d0\u008a\u0013\u00f4Ua\u0094\u0017\u00d7W\u0016\u0092I\u00edb\u00f8\u00a3\u00d9\u00e0\u0096!of#\u00a4\u00f4\u00e5\u00c4*\u00ddkX\u00a8$\u00ee\u00fb/\u00c7l\u0089\u00adR\u00f240\u00fbq\u00f1\u00b6\u0098\u00f7Xb\u00f3\u00a3\u00c2\u00e0\u0095!Df\u0003\u00a4\u00de\u00e5\u00f4*\u00ack]\u00a88\u00ee\u00e3/\u008dl\u009c\u00adTb\u00b0\u00a3\u00ce\u00e0\u0083!`f`\u00a4\u00f6\u00e5\u00c2*\u0097kV\u00a8*\u00ee\u00c8/\u00c0l\u0080\u00ad_\u00f2\"0\u00f0q\u00ac\u00b6\u00c5\u00f7O4.z\u00e3b\u00fd\u00a3\u00c7\u00e0\u0082!ff<\u00a4\u00ef\u00e5\u00c6*\u0090kT\u00a88\u000bq\u00ca\u000f\u0089BH\u00a1\u000f\u00a1\u00cd7\u008c\tCG\u0002\u0090\u00c1\u00fe\u0087%\u00fd_< \u007fy\u00be\u0098\u00f9\u00c1;[z,\u00b5s\u00f4\u00a77\u00caq\u0014\u00b0#\u00f3a2\u00b0m\u00db\u00afS\u00ee\u001e)`h\u00a8\u00ab\u0083\u00e5\u0001$Dgx\u00a6\u00af\u00e1\u00be#\u001cbU\u009d`(\u00da\u00e9\u00b1\u00aa\u00efk\u0006,F\u00ee\u00de\u00af\u00ae`\u00e9! \u00e2H\u00a4\u0093e\u00af&\u00ea\u00a5\u00e1d\u00fd\'\u00a2\u00e6^\u00a1\u0010c\u00cb\"\u00ed\u00ed\u00a2\u00d8\u00ef\u0019\u0090Z\u00c9\u009b(\u00dcq\u001e\u00eb_\u0095\u0090\u00c5\u00d1\u0013\u0012wT\u00e7\u0095\u008c\u00d6\u00c2\u0017\u000bH~\u008a\u00a5\u00cb\u00ec\u000c\u00d1M\u001b\u008e3\u00c0\u00b3\u0001\u00f1B\u00ca\u0083C\u00c4\u0010\u0006\u00fbG\u00eb\u00b8\u00d3\u00f9\u001d:\n|\u00b5\u00bd\u00e5\u00fe#?\u0006pG\u00b2\u00aa\u00f3\u00f946u\u000c\u00b6\u0002\u00e8\u008d)\u00f1j%\u00ab\t\u00ecY.\u0089o\u00fd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/isSessionRunningTooLong;->write:[C

    const-wide v0, 0x30f9ac700042a3abL    # 9.081708496340243E-73

    sput-wide v0, Lo/isSessionRunningTooLong;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSessionRunningTooLong;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/isSessionRunningTooLong;->write:[C

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v12, v10, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget-object v7, Lo/isSessionRunningTooLong;->$$c:[B

    aget-byte v7, v7, v9

    int-to-byte v10, v7

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/isSessionRunningTooLong;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/isSessionRunningTooLong;->read:J

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

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v10, Lo/isSessionRunningTooLong;->$$c:[B

    aget-byte v10, v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/isSessionRunningTooLong;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/isSessionRunningTooLong;->$$c:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/isSessionRunningTooLong;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/isSessionRunningTooLong;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSessionRunningTooLong;->$10:I

    rem-int/2addr v5, v1

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

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/isSessionRunningTooLong;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/isSessionRunningTooLong;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v11, Lo/isSessionRunningTooLong;->$$c:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    int-to-byte v10, v11

    int-to-byte v8, v10

    invoke-static {v11, v10, v8}, Lo/isSessionRunningTooLong;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

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

    sget v2, Lo/isSessionRunningTooLong;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRunningTooLong;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/isSessionRunningTooLong;->$$a:[B

    add-int/lit8 p1, p1, 0x4b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x2cd

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2923

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, 0x100001b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v10, 0x1000019

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    const/high16 v13, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit8 v13, v13, 0x33

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v10, v12, v3}, [Ljava/lang/String;

    move-result-object v3

    move v5, v4

    :goto_0
    const/4 v10, -0x1

    const/16 v19, 0x20

    const/4 v15, 0x4

    const/4 v14, 0x0

    if-ge v5, v15, :cond_2

    aget-object v12, v3, v5

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x3676f9d6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0xc

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x65d

    const v23, 0x2e80371

    const/16 v24, 0x0

    sget v16, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v7, v16, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v2}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v4

    move/from16 v21, v13

    move/from16 v22, v9

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x280b8dcb

    int-to-long v12, v2

    const/16 v2, -0x177

    int-to-long v14, v2

    mul-long v17, v14, v12

    mul-long/2addr v14, v7

    add-long v17, v17, v14

    const/16 v2, 0x178

    int-to-long v14, v2

    move/from16 v20, v5

    int-to-long v4, v1

    move-object/from16 v21, v3

    int-to-long v2, v10

    xor-long v23, v12, v2

    xor-long v25, v7, v2

    or-long v25, v23, v25

    xor-long v25, v25, v2

    or-long v25, v4, v25

    or-long v29, v12, v7

    xor-long v29, v29, v2

    or-long v25, v25, v29

    mul-long v25, v25, v14

    add-long v17, v17, v25

    const/16 v9, -0x178

    int-to-long v10, v9

    xor-long v32, v4, v2

    or-long v12, v32, v12

    xor-long/2addr v12, v2

    or-long v12, v12, v29

    mul-long/2addr v10, v12

    add-long v17, v17, v10

    or-long v4, v23, v4

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long v17, v17, v14

    const v2, -0x3230d082    # -4.3449952E8f

    int-to-long v2, v2

    add-long v2, v17, v2

    shr-long v4, v2, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x46116df0

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0xf98e7bb

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x482b9c9d

    add-int/2addr v9, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v7, 0x7b2dd544

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x4822a9a

    or-int/2addr v7, v8

    const v8, -0x5a2c8045

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x7e6acbaf

    add-int/2addr v8, v7

    const v7, 0x7fafffde

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v4, v20

    add-int/lit16 v5, v4, 0xbe

    xor-int v2, v1, v5

    goto :goto_1

    :cond_1
    move/from16 v4, v20

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v3, v21

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x42b9613c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xc1b9d2a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, -0x3960c171

    add-int/2addr v4, v3

    const v3, -0x4ebbfd3e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, -0x35f7aeea    # -2233413.5f

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xc

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x62

    const v8, 0x8478

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int/lit8 v7, v11, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v15, 0x6

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x7b

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v8, 0x1

    add-int/2addr v12, v8

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_6

    sget v8, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/isSessionRunningTooLong;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    aget-object v8, v5, v7

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v32, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v2, 0x0

    invoke-static {v6, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x65c

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v12, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v12

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0x1ba65c29

    int-to-long v12, v8

    const/16 v8, -0x17d

    int-to-long v2, v8

    mul-long/2addr v2, v12

    const/16 v8, 0xc0

    move-object v14, v5

    int-to-long v4, v8

    mul-long/2addr v4, v10

    add-long/2addr v2, v4

    const/16 v4, -0xbf

    int-to-long v4, v4

    move-wide/from16 v17, v10

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v23, v12, v9

    mul-long v4, v4, v23

    add-long/2addr v2, v4

    const/16 v4, 0xbf

    int-to-long v4, v4

    move-object v11, v14

    int-to-long v14, v1

    or-long v29, v17, v14

    xor-long v29, v29, v9

    or-long v12, v12, v29

    mul-long/2addr v12, v4

    add-long/2addr v2, v12

    or-long v12, v23, v17

    xor-long/2addr v12, v9

    xor-long/2addr v14, v9

    or-long v14, v14, v17

    xor-long/2addr v9, v14

    or-long/2addr v9, v12

    mul-long/2addr v4, v9

    add-long/2addr v2, v4

    const v4, -0x75e2ba76

    int-to-long v4, v4

    add-long/2addr v2, v4

    shr-long v4, v2, v19

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v9, 0x27cb9ab

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v9, 0x57fef0a3

    not-int v10, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5a84002

    or-int/2addr v10, v9

    const v12, -0x57fef0a4

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x152

    const v12, -0x323127b2    # -4.3378528E8f

    add-int/2addr v10, v12

    const v12, -0x5256b0a2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x1b414687

    or-int v9, v5, v3

    mul-int/lit16 v9, v9, -0x35b

    const v10, 0x34d3d124

    add-int/2addr v10, v9

    not-int v9, v3

    or-int/2addr v5, v9

    not-int v5, v5

    const v12, 0x3b694fa7

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    const v3, 0x3a690f23

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, 0x1004084

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v7, v7, 0x10e

    xor-int v2, v1, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object v5, v11

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v15, 0x6

    goto/16 :goto_2

    :cond_6
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    const v3, 0x3e4dd3c5

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x33a0ae6d

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x822820

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0x10872aa0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2e48d145

    or-int/2addr v3, v5

    const v5, -0x822821

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_7
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x8e

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x318

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v32, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x65c

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v7, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v2

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x18e472ea

    int-to-long v10, v5

    const/16 v5, 0x3a6

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, -0x3a4

    int-to-long v14, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v5, -0x3a5

    int-to-long v14, v5

    const/4 v5, -0x1

    int-to-long v8, v5

    xor-long v17, v3, v8

    xor-long v22, v10, v8

    move-wide/from16 v29, v3

    int-to-long v2, v1

    xor-long v32, v2, v8

    or-long v22, v22, v32

    xor-long v22, v22, v8

    or-long v22, v17, v22

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v4, 0x3a5

    int-to-long v14, v4

    or-long v22, v17, v32

    xor-long v22, v22, v8

    or-long v17, v17, v10

    xor-long v17, v17, v8

    or-long v17, v22, v17

    mul-long v17, v17, v14

    add-long v12, v12, v17

    or-long v10, v10, v29

    xor-long/2addr v10, v8

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const v4, -0x4157eb63

    int-to-long v10, v4

    add-long/2addr v12, v10

    shr-long v10, v12, v19

    long-to-int v4, v10

    not-int v10, v1

    const v11, -0x6409bd44

    or-int/2addr v11, v10

    const v14, -0x4409ad02

    or-int/2addr v14, v10

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    const v15, 0x60389fd2

    add-int/2addr v15, v14

    const v14, 0x464bed11

    or-int/2addr v14, v10

    not-int v14, v14

    const v17, 0x20001042

    or-int v14, v14, v17

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x34

    add-int/2addr v15, v11

    const v11, 0x6409bd43

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x2424010

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x34

    add-int/2addr v15, v11

    and-int/2addr v4, v15

    long-to-int v11, v12

    const v12, -0x1449fb91

    or-int v13, v12, v1

    not-int v13, v13

    const v14, 0x41605a19

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d1

    const v15, 0x1f1d3851

    add-int/2addr v15, v13

    or-int v13, v14, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3a2

    add-int/2addr v15, v12

    const v12, -0x1409a181

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, 0x1d1

    add-int/2addr v15, v12

    and-int/2addr v11, v15

    or-int/2addr v4, v11

    int-to-long v11, v4

    long-to-int v4, v11

    const/16 v11, 0x18

    if-eqz v4, :cond_9

    xor-int/lit16 v4, v1, 0x10a

    :goto_4
    move v5, v4

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x9b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v12, -0x5aa572fe

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v34, v12, 0x18

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x968b

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v5, 0x0

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    sget v17, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v5, v17, 0x7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v11}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v5

    move/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit16 v4, v1, 0x10b

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v4, 0x18

    add-int/2addr v5, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xd414

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x18

    add-int/lit8 v34, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x968b

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v4, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    sget v15, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v13

    move/from16 v35, v11

    move/from16 v36, v12

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/isSessionRunningTooLong;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_d

    xor-int/lit16 v5, v1, 0x5cc

    goto :goto_5

    :cond_d
    xor-int/lit16 v5, v1, 0x10b

    goto :goto_5

    :cond_e
    move v5, v1

    :goto_5
    if-eq v5, v1, :cond_f

    sget v0, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isSessionRunningTooLong;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v4, 0x0

    aput-object v6, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v2

    new-array v2, v3, [I

    const/4 v8, 0x4

    aput-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3f27f715

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xf250710

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, -0x6cf1f3e3

    add-int/2addr v5, v4

    const v4, -0xf250711

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0xfad0752

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x880041

    or-int/2addr v3, v4

    const v4, -0x3002f005

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v4

    return-object v0

    :cond_f
    const/4 v4, 0x0

    const v7, 0x7604f425

    :try_start_5
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x20

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x589

    const v37, 0x429a0e82

    const/16 v38, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v15}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    move/from16 v35, v7

    move/from16 v36, v11

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, -0x39d8aa13

    int-to-long v13, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v15, 0x5cb9b752

    invoke-virtual {v7, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v15, -0x2d1

    int-to-long v4, v15

    mul-long v29, v4, v13

    mul-long/2addr v4, v11

    add-long v29, v29, v4

    const/16 v4, 0x5a4

    int-to-long v4, v4

    move-wide/from16 v34, v2

    int-to-long v2, v7

    xor-long v36, v2, v8

    xor-long v38, v13, v8

    xor-long v40, v11, v8

    or-long v42, v38, v40

    xor-long v42, v42, v8

    or-long v36, v36, v42

    or-long v42, v13, v11

    xor-long v42, v42, v8

    or-long v36, v36, v42

    mul-long v4, v4, v36

    add-long v29, v29, v4

    const/16 v4, -0x5a4

    int-to-long v4, v4

    or-long v36, v13, v2

    xor-long v36, v36, v8

    or-long v36, v42, v36

    or-long/2addr v2, v11

    xor-long/2addr v2, v8

    or-long v2, v36, v2

    mul-long/2addr v4, v2

    add-long v29, v29, v4

    const/16 v2, 0x2d2

    int-to-long v2, v2

    or-long v4, v38, v11

    xor-long/2addr v4, v8

    or-long v11, v40, v13

    xor-long/2addr v11, v8

    or-long/2addr v4, v11

    mul-long/2addr v2, v4

    add-long v29, v29, v2

    const v2, -0x3c236e82

    int-to-long v2, v2

    add-long v2, v29, v2

    shr-long v4, v2, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v11, -0x64c7eb2e

    or-int/2addr v7, v11

    not-int v7, v7

    const v12, -0xf1d9583

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xeb

    const v13, 0x18deb977

    add-int/2addr v13, v7

    or-int v7, v11, v5

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v13, v7

    const v7, -0x4058101    # -2.6013E36f

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x6fdfffb0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const v5, -0xc35206

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x410205

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    const v7, 0x3a102163

    add-int/2addr v5, v7

    const v7, -0x825001

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_12

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x3dd2edd7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x2b8ca8be

    add-int/2addr v5, v4

    const/16 v4, -0x1009

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x1102108f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x11020086

    or-int/2addr v3, v4

    const v4, 0x3dd2fddf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v7, 0x6

    rsub-int/lit8 v15, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0xde

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15, v7, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_6
    new-instance v4, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v11

    add-int/lit16 v15, v15, 0xe5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc09

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eq v11, v12, :cond_13

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_13
    move-object v11, v6

    :goto_7
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_14

    xor-int/lit16 v4, v1, 0x106

    goto :goto_8

    :catch_0
    :cond_14
    move v4, v1

    :goto_8
    if-eq v4, v1, :cond_15

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v3, 0x0

    aput-object v6, v0, v3

    new-array v6, v5, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, 0x32ce7125

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3ecefd66

    or-int/2addr v5, v6

    const v7, -0x10060101

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x5c0d307f

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xe7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1465

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x107

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x11d

    const v13, 0xc5d8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xe

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x139

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v4, v7, :cond_18

    aget-object v7, v3, v4

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x168eaeb9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v36, v11, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x65d

    const v39, -0x22105420

    const/16 v40, 0x0

    int-to-byte v13, v2

    or-int/lit8 v14, v13, 0x27

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v5}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v2

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_16
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v7, -0x1ffc785a

    int-to-long v13, v7

    const/16 v7, 0x1d1

    move-object v15, v3

    int-to-long v2, v7

    mul-long/2addr v2, v13

    const/16 v7, -0x1cf

    move-object/from16 v24, v6

    int-to-long v5, v7

    mul-long/2addr v5, v11

    add-long/2addr v2, v5

    const/16 v5, 0x1d0

    int-to-long v5, v5

    xor-long/2addr v11, v8

    or-long v29, v11, v32

    xor-long v29, v29, v8

    or-long v36, v11, v13

    xor-long v36, v36, v8

    or-long v29, v29, v36

    or-long v38, v32, v13

    xor-long v38, v38, v8

    or-long v29, v29, v38

    mul-long v29, v29, v5

    add-long v2, v2, v29

    const/16 v7, -0x1d0

    move-object/from16 v29, v0

    int-to-long v0, v7

    xor-long v38, v13, v8

    or-long v38, v34, v38

    or-long v11, v38, v11

    mul-long/2addr v0, v11

    add-long/2addr v2, v0

    or-long v0, v13, v34

    xor-long/2addr v0, v8

    or-long v0, v36, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    const v0, -0x18f8c161

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v19

    long-to-int v0, v0

    const v1, 0x5436afe9

    move/from16 v5, p1

    or-int v6, v1, v5

    not-int v6, v6

    const v7, 0x2285582

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x2f953b1a

    add-int/2addr v6, v7

    or-int/2addr v1, v10

    not-int v1, v1

    const v7, 0x2285582

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x130979f6

    or-int/2addr v3, v2

    const v6, -0x40a08202

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x42a0dbb3    # 80.4291f

    or-int/2addr v7, v2

    const v11, -0x11092045

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    const v6, 0x3cc33d3d

    add-int/2addr v6, v2

    const v2, -0x53a9fbf8

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const v2, -0x704078a8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    add-int/lit16 v4, v4, 0xfc

    xor-int v0, v5, v4

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move-object v3, v15

    move-object/from16 v6, v24

    move-object/from16 v0, v29

    goto/16 :goto_9

    :cond_18
    move-object/from16 v29, v0

    move v5, v1

    move-object/from16 v24, v6

    move v0, v5

    :goto_a
    if-eq v0, v5, :cond_19

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v2, v3, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v2, [I

    aput v0, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    aput-object v5, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v4, -0x30051

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3ebfffdd

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x5f38f18d

    add-int/2addr v4, v5

    const v5, -0x1017fed9

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x1014fe88

    or-int/2addr v0, v5

    const v5, 0x3ebfffdd

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_19
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x147

    move-object/from16 v6, v24

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    rsub-int/lit8 v36, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0xfffd82

    sub-int v38, v7, v4

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    int-to-byte v4, v2

    or-int/lit8 v7, v4, 0x16

    int-to-byte v7, v7

    sget v11, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v2

    move/from16 v37, v3

    move-object/from16 v42, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x124

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v11, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v5, 0xfa

    goto :goto_b

    :cond_1b
    move v0, v5

    :goto_b
    if-eq v0, v5, :cond_1c

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v3, v2

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v5, v8, v2

    check-cast v7, [I

    aput v0, v7, v2

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v1

    aput-object v7, v3, v4

    const v0, -0x13b10de2    # -1.00072834E27f

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x13210080

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    const v1, 0x484da55d

    add-int/2addr v1, v0

    const v0, 0x3bb3fde5

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v1, v0

    const v0, 0x3b23f084

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_1c
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x15e

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2a63

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x16e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v11, 0x1

    add-int/2addr v13, v11

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/isSessionRunningTooLong;->a:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0xe5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0xc09

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1d
    move-object v7, v6

    :goto_c
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_1e

    sget v0, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isSessionRunningTooLong;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit16 v0, v5, 0xfb

    goto :goto_d

    :catch_1
    :cond_1e
    move v0, v5

    :goto_d
    if-eq v0, v5, :cond_1f

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v1, 0x0

    aput-object v7, v3, v1

    new-array v2, v6, [I

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v2, [I

    aput v0, v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v6

    const v0, 0x3b4ba4f2

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x3bcbfdf4

    or-int/2addr v0, v1

    const v1, 0x13895973

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2e8

    const v1, 0x33d1a8dd

    add-int/2addr v1, v0

    const v0, 0x13090072

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v1, v0

    const v0, 0x3bcbfdf3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v3

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v4, v7, 0x174

    const v7, 0xf138

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v7, 0x18

    add-int/lit8 v36, v4, 0x18

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v4, 0x968c

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x27d

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v1, 0x0

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    sget v13, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/4 v7, 0x3

    add-int/2addr v4, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v5, 0x108

    goto :goto_e

    :cond_21
    move v0, v5

    :goto_e
    if-eq v0, v5, :cond_22

    sget v3, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionRunningTooLong;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v1, 0x0

    aput-object v7, v3, v1

    new-array v7, v6, [I

    aput-object v7, v3, v4

    new-array v4, v6, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v4, [I

    aput v5, v4, v1

    check-cast v7, [I

    aput v0, v7, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xee91af8

    or-int v4, v0, v1

    not-int v4, v4

    const v5, -0x3febe36e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x888ec78

    add-int/2addr v6, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v6, v1

    const v1, -0x3102e106

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_22
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x2db3

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x28b0

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x217

    const v7, 0xcd46

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xf5dc

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x6

    if-ge v3, v4, :cond_25

    aget-object v7, v0, v3

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_23

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x17

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0x968b

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x27f

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v1, 0x0

    int-to-byte v13, v1

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    sget v15, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v13

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_23
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    xor-int/lit16 v0, v5, 0x109

    goto :goto_10

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    move v0, v5

    :goto_10
    if-eq v0, v5, :cond_26

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v7, [I

    aput v0, v7, v1

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v1

    aput-object v7, v3, v4

    const v0, -0x2136fc00

    or-int/2addr v0, v10

    not-int v0, v0

    const v1, -0x2d9e0267

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    const v1, -0x37d5b8c9

    add-int/2addr v1, v0

    const v0, -0xc880001

    or-int/2addr v0, v10

    not-int v0, v0

    const v4, -0x20f99a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_26
    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x15d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a63

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x6

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x24c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x4b2c

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_c
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v36, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3cd

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/4 v1, 0x0

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v14}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v1

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x293280ae

    int-to-long v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v1, -0x2ef

    int-to-long v1, v1

    mul-long v17, v1, v13

    mul-long/2addr v1, v11

    add-long v17, v17, v1

    const/16 v1, 0x5e0

    int-to-long v1, v1

    xor-long v24, v13, v8

    xor-long v36, v11, v8

    or-long v38, v24, v36

    xor-long v38, v38, v8

    int-to-long v4, v0

    or-long v40, v24, v4

    xor-long v40, v40, v8

    or-long v38, v38, v40

    mul-long v1, v1, v38

    add-long v17, v17, v1

    const/16 v0, -0x5e0

    int-to-long v0, v0

    or-long v11, v24, v11

    or-long/2addr v4, v11

    xor-long/2addr v4, v8

    mul-long/2addr v0, v4

    add-long v17, v17, v0

    const/16 v0, 0x2f0

    int-to-long v0, v0

    xor-long v4, v11, v8

    or-long v11, v36, v13

    xor-long/2addr v11, v8

    or-long/2addr v4, v11

    mul-long/2addr v0, v4

    add-long v17, v17, v0

    const v0, 0x2cea1b0d

    int-to-long v0, v0

    add-long v0, v17, v0

    shr-long v4, v0, v19

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x2f658f31

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x7af01b23

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x3b4

    const v11, 0x12b891d2

    add-int/2addr v11, v5

    const v5, 0x7ff59f33

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v11, v4

    const v4, -0x557b4b1c

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, 0x7ffffaff

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x282a75ab

    add-int/2addr v4, v5

    const v5, 0x7ffffaff

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1005015

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_11

    :cond_28
    move/from16 v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x253

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x261

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v36, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x3ce

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/4 v2, 0x0

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v14}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v2

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x3a0916e9

    int-to-long v13, v0

    const/16 v0, -0x177

    int-to-long v2, v0

    mul-long v17, v2, v13

    mul-long/2addr v2, v11

    add-long v17, v17, v2

    const/16 v0, 0x178

    int-to-long v2, v0

    xor-long v24, v13, v8

    xor-long v36, v11, v8

    or-long v36, v24, v36

    xor-long v36, v36, v8

    or-long v36, v34, v36

    or-long v38, v13, v11

    xor-long v38, v38, v8

    or-long v36, v36, v38

    mul-long v36, v36, v2

    add-long v17, v17, v36

    const/16 v0, -0x178

    int-to-long v4, v0

    or-long v13, v32, v13

    xor-long/2addr v13, v8

    or-long v13, v13, v38

    mul-long/2addr v4, v13

    add-long v17, v17, v4

    or-long v4, v24, v34

    xor-long/2addr v4, v8

    or-long/2addr v4, v11

    mul-long/2addr v2, v4

    add-long v17, v17, v2

    const v0, 0x3dc0b148

    int-to-long v2, v0

    add-long v2, v17, v2

    shr-long v4, v2, v19

    long-to-int v0, v4

    const v4, 0x5f4bbaca

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x901200a

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v11, 0x6c510fc6

    add-int/2addr v5, v11

    const v11, 0x564a9ac0

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x6f1fa2dc

    or-int v4, v3, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x4184c4e

    add-int/2addr v5, v4

    const v4, 0x19754d32

    or-int v11, v4, v1

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v5, v11

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2a

    xor-int/lit16 v0, v1, 0x105

    goto :goto_11

    :cond_2a
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_2b

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xc04be01

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v4, 0x55f87dd9

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x32c8403d

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0xc04be00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x1c0cbe29

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10080028

    or-int/2addr v1, v5

    const v5, 0x3eccfe3d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_2b
    const/4 v2, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v36, v0, 0x1d

    const/16 v4, 0x30

    invoke-static {v6, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v39, -0x2234d071

    const/16 v40, 0x0

    int-to-byte v5, v2

    or-int/lit8 v11, v5, 0x16

    int-to-byte v11, v11

    sget v12, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x4e7974f5    # 1.0462979E9f

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v13, 0x6a2b8423

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v13, 0x47

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x45

    int-to-long v2, v15

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const/16 v2, -0x8c

    int-to-long v2, v2

    xor-long v17, v11, v8

    or-long v17, v17, v4

    xor-long v17, v17, v8

    move-object/from16 v24, v6

    int-to-long v6, v0

    or-long v36, v4, v6

    xor-long v36, v36, v8

    or-long v36, v17, v36

    mul-long v2, v2, v36

    add-long/2addr v13, v2

    const/16 v0, 0x46

    int-to-long v2, v0

    or-long v36, v11, v4

    or-long v36, v36, v6

    xor-long v36, v36, v8

    mul-long v36, v36, v2

    add-long v13, v13, v36

    xor-long/2addr v4, v8

    or-long/2addr v4, v11

    xor-long/2addr v4, v8

    or-long v4, v17, v4

    or-long/2addr v6, v11

    xor-long/2addr v6, v8

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v0, -0x5da4ae89

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v19

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x44115e2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x59aa6a0d

    or-int/2addr v3, v4

    not-int v2, v2

    const v4, 0x59eb6b8d

    or-int v5, v2, v4

    const v6, -0x4001463

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x376

    const v6, 0x78788948

    add-int/2addr v6, v3

    const v3, -0x44115e3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v6, v2

    not-int v2, v5

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x2a770be0

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2b3349c9

    or-int/2addr v5, v6

    const v7, -0x2a770be1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, 0x490e0fa9

    add-int/2addr v7, v5

    const v5, -0x440221

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v7, v3

    or-int v3, v6, v4

    not-int v3, v3

    const v4, 0x2a3309c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2d

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x4dc231bd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x112ccaa

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x77c0d95b

    add-int/2addr v5, v4

    const v4, -0x10cc02

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x4cc03115

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2d
    move v4, v3

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    add-int/lit8 v36, v4, 0x29

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x15b9

    int-to-char v4, v4

    move-object/from16 v6, v24

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v39, 0x5ee3c7aa

    const/16 v40, 0x0

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v14}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_2e
    move-object/from16 v6, v24

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x299dc3a3

    int-to-long v13, v0

    const/16 v0, 0x371

    int-to-long v2, v0

    mul-long v17, v2, v13

    mul-long/2addr v2, v11

    add-long v17, v17, v2

    const/16 v0, -0x370

    int-to-long v2, v0

    xor-long v24, v13, v8

    xor-long v36, v11, v8

    or-long v38, v24, v36

    xor-long v38, v38, v8

    or-long v40, v24, v34

    xor-long v40, v40, v8

    or-long v38, v38, v40

    or-long v36, v36, v34

    xor-long v36, v36, v8

    or-long v36, v38, v36

    mul-long v36, v36, v2

    add-long v17, v17, v36

    or-long v24, v24, v32

    xor-long v24, v24, v8

    or-long v11, v11, v24

    or-long v13, v13, v34

    xor-long/2addr v13, v8

    or-long/2addr v11, v13

    mul-long/2addr v2, v11

    add-long v17, v17, v2

    const/16 v0, 0x370

    int-to-long v2, v0

    mul-long/2addr v2, v13

    add-long v17, v17, v2

    const v0, 0x1b499273

    int-to-long v2, v0

    add-long v2, v17, v2

    shr-long v11, v2, v19

    long-to-int v0, v11

    const v4, 0x5d672f3a

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, -0x5def7f3b

    or-int/2addr v4, v11

    mul-int/lit16 v11, v4, 0x3e0

    const v12, 0x5ba45c4a

    add-int/2addr v12, v11

    const v11, -0x4c662b1b

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v12, v4

    const v4, -0x4cee7b1b

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v12, v4

    and-int/2addr v0, v12

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v11, -0xb3b0a64

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x60e5600d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x361

    const v13, 0x3dd5226

    add-int/2addr v13, v11

    const v11, 0xb3b0a63

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    or-int v3, v12, v4

    not-int v3, v3

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2f

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_13

    :cond_2f
    move v0, v1

    :goto_13
    if-eq v0, v1, :cond_30

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-array v6, v4, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v8, v4, [I

    const/4 v11, 0x4

    aput-object v8, v3, v11

    check-cast v8, [I

    aput v1, v8, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v6

    aput-object v7, v3, v4

    const v0, 0x4ed4fe5f

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v4, 0x42f04eb0

    add-int/2addr v4, v0

    const v0, -0x4e84e85f

    or-int v6, v0, v1

    not-int v6, v6

    const v7, 0x501607

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v4, v6

    const v6, -0x501608

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :cond_30
    const/4 v11, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x175

    const v7, 0xf138

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v7, 0x18

    rsub-int/lit8 v12, v4, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v7, 0x968b

    add-int/2addr v4, v7

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x27e

    const v15, -0x6e3b885b

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    or-int/lit8 v7, v4, 0x16

    int-to-byte v7, v7

    sget v17, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v2, v17, 0x7

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v5}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v2

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_35

    sget v4, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isSessionRunningTooLong;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_33

    :try_start_11
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x59

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d73

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x5a9

    const v15, 0x327b8112

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v0, v2

    or-int/lit8 v5, v0, 0x16

    int-to-byte v5, v5

    sget v7, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v3}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x5943129b

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v7, -0x177

    int-to-long v14, v7

    mul-long v16, v14, v12

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const/16 v7, 0x178

    int-to-long v14, v7

    int-to-long v2, v0

    xor-long v36, v12, v8

    xor-long v38, v4, v8

    or-long v38, v36, v38

    xor-long v38, v38, v8

    or-long v38, v2, v38

    or-long v40, v12, v4

    xor-long v40, v40, v8

    or-long v38, v38, v40

    mul-long v38, v38, v14

    add-long v16, v16, v38

    const/16 v0, -0x178

    move-object/from16 v25, v6

    int-to-long v6, v0

    xor-long v38, v2, v8

    or-long v12, v38, v12

    xor-long/2addr v12, v8

    or-long v12, v12, v40

    mul-long/2addr v6, v12

    add-long v16, v16, v6

    or-long v2, v36, v2

    xor-long/2addr v2, v8

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v0, 0x9717328

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x54

    shr-long v4, v2, v0

    long-to-int v0, v4

    const v4, 0xd143976

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x62aa8601

    or-int/2addr v4, v5

    const v5, -0xd003057

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xfc

    const v6, 0x75863ea6

    add-int/2addr v4, v6

    const v6, 0x6fbebf77

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v4, v5

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, 0x11200100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x6a956a15

    add-int/2addr v6, v5

    const v5, -0x4cdf7cb0

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4c562ca6    # 5.6144536E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x4c562ca7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x89500a

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x5dff7daf

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    move-object/from16 v5, v25

    const/4 v4, 0x0

    if-ne v0, v2, :cond_36

    goto/16 :goto_15

    :cond_33
    move v2, v5

    move-object/from16 v25, v6

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v5, v25

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v36, v0, 0x17

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    add-int/lit16 v4, v4, 0x5a8

    const v39, 0x327b8112

    const/16 v40, 0x0

    const/4 v2, 0x0

    int-to-byte v6, v2

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    sget v12, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v7, v12

    move/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_34
    move-object/from16 v5, v25

    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, -0x1939b937

    int-to-long v12, v0

    const/16 v0, 0x33

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, -0x31

    int-to-long v2, v0

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v0, -0x32

    int-to-long v2, v0

    or-long v16, v12, v34

    mul-long v2, v2, v16

    add-long/2addr v14, v2

    const/16 v0, 0x32

    int-to-long v2, v0

    xor-long v16, v12, v8

    xor-long/2addr v6, v8

    or-long v16, v16, v6

    or-long v16, v16, v34

    xor-long v16, v16, v8

    or-long v36, v6, v32

    or-long v38, v36, v12

    xor-long v38, v38, v8

    or-long v16, v16, v38

    mul-long v16, v16, v2

    add-long v14, v14, v16

    xor-long v16, v36, v8

    or-long/2addr v6, v12

    xor-long/2addr v6, v8

    or-long v6, v16, v6

    or-long v12, v32, v12

    xor-long/2addr v12, v8

    or-long/2addr v6, v12

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const v0, 0x7bee3efa

    int-to-long v2, v0

    add-long/2addr v14, v2

    shr-long v2, v14, v19

    long-to-int v0, v2

    const v2, 0x37f25660

    or-int v3, v2, v10

    not-int v3, v3

    const v6, 0x40010194

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, 0x43cd044e

    add-int/2addr v6, v3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v6, v3

    const v3, -0x726353f5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x401fcbf6

    or-int v7, v6, v3

    not-int v7, v7

    const v12, 0x55954245

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x106

    const v12, 0x1e5cc4e9

    add-int/2addr v7, v12

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x55954245

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    if-ne v0, v2, :cond_36

    :goto_15
    move-wide/from16 v29, v8

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_35
    move-object v5, v6

    const/4 v4, 0x0

    :cond_36
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x174

    const v6, 0xf138

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xa

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v6, v12, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    const/4 v7, 0x6

    add-int/2addr v6, v7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v12, v13, 0x2a3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x27a

    const v14, 0xb414

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v6, v4}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    add-int/lit16 v3, v3, 0x281

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x293

    const v6, 0xd71d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x6

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x299

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5e05

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0xc

    const/16 v12, 0x30

    invoke-static {v5, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a2

    const v12, 0x9e25

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    sub-int v12, v12, v16

    int-to-char v12, v12

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x2ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8c23

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0xf

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v3, v4, 0x2b9

    const v4, 0xb8a0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    add-int/2addr v0, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ca

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v6, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x2d5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x9d5

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v0, v3, v6

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2eb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v27, 0x0

    cmp-long v4, v6, v27

    const v6, 0xa54f

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x304

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v14, v29

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v38

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x320

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v11

    const/4 v11, -0x1

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x32b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xf61f

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/4 v12, 0x5

    rsub-int/lit8 v13, v14, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x339

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x18b6

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v11, v7}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7bf5

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x299

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x5e05

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x27a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0xb414

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v7}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x34f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xeceb

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x35d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x95de

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x367

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x369

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x2ca

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v13, 0xd71d

    sub-int/2addr v13, v7

    int-to-char v7, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x378

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v15}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2a1

    const v7, 0x9e24

    const/16 v2, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    sub-int v7, v7, v16

    int-to-char v2, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v5, v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ac

    const v4, 0x8c22

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    move-object v15, v0

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x380

    const v4, 0xd47c

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v0, -0xffffed

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x394

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3a7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3413

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    const/16 v3, 0x18

    rsub-int/lit8 v11, v0, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x3df

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3b75

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v6}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3f7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v29

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v44

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x23

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x418

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x108a

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    rsub-int v4, v4, 0x274

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x425

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4b59

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v6

    rsub-int v4, v4, 0x442

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v46

    const v0, -0xffffed

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x44e

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-char v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x461

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x421e

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x466

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x479

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x265

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x489

    const v4, 0xb680

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x13

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v3, v4, 0x49b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x69be

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4af

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x4c5

    const v4, 0xf332

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4db

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    rsub-int v4, v4, 0x39ae

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v54

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int/lit8 v0, v4, 0x1c

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x4f3

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x50f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x52a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xd617

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x549

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x564

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    move v4, v2

    move v6, v4

    :goto_16
    const/16 v11, 0x18

    if-ge v4, v11, :cond_3b

    aget-object v11, v0, v4

    aget-object v12, v11, v2

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v36, v13, 0x17

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x968b

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    int-to-byte v15, v2

    or-int/lit8 v2, v15, 0x16

    int-to-byte v2, v2

    sget v17, Lo/isSessionRunningTooLong;->$$b:I

    move-object/from16 v18, v0

    and-int/lit8 v0, v17, 0x7

    int-to-byte v0, v0

    move-wide/from16 v29, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v0, v9}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v2

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v42, v0

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_17

    :cond_37
    move-object/from16 v18, v0

    move-wide/from16 v29, v8

    :goto_17
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v8, v11

    const/4 v9, 0x1

    invoke-static {v11, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3a

    array-length v11, v11

    if-eq v11, v9, :cond_39

    sget v9, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isSessionRunningTooLong;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    array-length v9, v8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v9, :cond_3a

    aget-object v12, v8, v11

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_19

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_39
    :goto_19
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v4, 0xa

    xor-int/2addr v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x584

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v8, v29

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_3b
    move-wide/from16 v29, v8

    const/4 v4, 0x2

    if-le v6, v4, :cond_3c

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v2, 0x0

    aput-object v8, v0, v2

    new-array v8, v6, [I

    aput-object v8, v0, v4

    new-array v4, v6, [I

    const/4 v9, 0x4

    aput-object v4, v0, v9

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v8, [I

    aput v7, v8, v2

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0xddf4c26

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xd0a4c00

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v6, 0x24b1cee1

    add-int/2addr v3, v6

    const v6, 0xd50026

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v3

    goto :goto_1a

    :cond_3c
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xb66f6f8

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v7, 0x8df1bad

    add-int/2addr v7, v4

    not-int v2, v2

    const v4, -0x40080106

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v7, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x436e076d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v3

    :goto_1a
    const/4 v2, 0x2

    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v1, :cond_3d

    const/4 v6, 0x5

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v3

    new-array v8, v6, [I

    aput-object v8, v5, v2

    new-array v2, v6, [I

    const/4 v9, 0x4

    aput-object v2, v5, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v1, v2, v3

    check-cast v8, [I

    aput v4, v8, v3

    aput-object v0, v5, v9

    const/4 v3, 0x0

    aput-object v3, v5, v6

    const v0, -0x2ac6cfc6

    or-int/2addr v0, v10

    not-int v0, v0

    const v3, -0x240e2ea1

    or-int/2addr v0, v3

    const v4, 0x2ac6cfc5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x234

    const v4, 0x1d9803e9

    add-int/2addr v4, v0

    const v0, -0x4082021

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v4, v0

    or-int v0, v3, v10

    not-int v0, v0

    const v1, -0x2eceefe6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v5

    :cond_3d
    move v2, v3

    :goto_1b
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x2ba

    const v3, 0xb8a1

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v4, 0x18

    add-int/lit8 v11, v3, 0x18

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v13, v3, 0x27d

    const v14, -0x6e3b885b

    const/4 v15, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x16

    int-to-byte v4, v4

    sget v6, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v0, :cond_3f

    sget v0, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isSessionRunningTooLong;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_3f
    const/4 v3, 0x2

    :try_start_15
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x16

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xffd28e

    sub-int/2addr v3, v0

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v13, v0, 0x5a8

    const v14, 0x327b8112

    const/4 v15, 0x0

    int-to-byte v0, v2

    or-int/lit8 v3, v0, 0x16

    int-to-byte v3, v3

    sget v6, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x4dc4e888    # 4.129467E8f

    int-to-long v6, v0

    const/16 v0, 0xd9

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0xd7

    int-to-long v11, v0

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v0, 0xd8

    int-to-long v11, v0

    or-long v13, v6, v34

    xor-long v13, v13, v29

    mul-long/2addr v13, v11

    add-long/2addr v8, v13

    const/16 v0, -0xd8

    int-to-long v13, v0

    xor-long v15, v3, v29

    or-long/2addr v15, v6

    or-long v15, v15, v32

    mul-long/2addr v13, v15

    add-long/2addr v8, v13

    or-long v6, v32, v6

    xor-long v6, v6, v29

    or-long/2addr v3, v6

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const v0, 0x14ef9d3b

    int-to-long v3, v0

    add-long/2addr v8, v3

    shr-long v3, v8, v19

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0xc2a8010

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x4d7fd5a0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x10549522

    add-int/2addr v7, v6

    not-int v6, v3

    const v11, -0x4000005

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x497fd59c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, -0x7a77f47f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x2a55b456

    or-int/2addr v6, v7

    not-int v7, v4

    const v8, 0x7ffff5ff

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, 0x63aec039

    add-int/2addr v8, v6

    const v6, -0x50224029

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    :goto_1c
    const v3, 0x766a72c5

    if-eq v0, v3, :cond_47

    const v3, -0x5a45b1ca

    if-ne v0, v3, :cond_41

    goto/16 :goto_20

    :cond_41
    sget v0, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isSessionRunningTooLong;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x586

    const v4, 0xa6c1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x593

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    rsub-int v3, v3, 0x5ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x5bd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x30

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5d0

    const v3, -0xff4c97

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x25

    const/16 v3, 0x30

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x5dd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x603

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x60f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x61c

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    const v6, 0xa21f

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x632

    const v4, 0xbd3a

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x651

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v3, v6, 0x65d

    const v4, 0xb2a2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x669

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    rsub-int v4, v4, 0x68e2

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x675

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xfde9

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x681

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x22b0

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x68d

    const v4, 0xebcc

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v2, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v0, v2, v11

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x69b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    int-to-char v4, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v11, v0, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6a7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v6}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1bab

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1d
    const/16 v4, 0x13

    if-ge v3, v4, :cond_46

    aget-object v4, v0, v3

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x65d

    const v14, 0x2e80371

    sget v7, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v2, v9

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v15}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v8, -0x38d7eddb

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x203

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, 0x205

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0x204

    int-to-long v14, v14

    xor-long v16, v6, v29

    move/from16 v18, v3

    int-to-long v2, v11

    or-long v36, v16, v2

    xor-long v36, v36, v29

    xor-long v38, v2, v29

    or-long v40, v38, v8

    xor-long v40, v40, v29

    or-long v36, v36, v40

    or-long v40, v38, v6

    xor-long v40, v40, v29

    or-long v36, v36, v40

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v11, 0x204

    int-to-long v14, v11

    xor-long v8, v8, v29

    or-long v16, v8, v16

    or-long v2, v16, v2

    xor-long v2, v2, v29

    or-long v16, v8, v38

    or-long v16, v16, v6

    xor-long v16, v16, v29

    or-long v2, v2, v16

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    or-long v2, v8, v6

    xor-long v2, v2, v29

    or-long v2, v2, v40

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x21647072

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v19

    long-to-int v2, v2

    const v3, 0x6f3ac9be

    or-int/2addr v3, v10

    not-int v3, v3

    const v6, -0x7f3ae9bf

    or-int/2addr v3, v6

    const v6, 0x3b1ae096

    or-int v7, v6, v10

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x2b1ac097

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    const v7, 0x718e7172

    add-int/2addr v7, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v6, -0x6f3ac9bf

    or-int/2addr v3, v6

    const v6, -0x3b1ae097

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v7, v3

    const v3, 0x2b1ac096

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x53a7559d

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x4303051d

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x700ee7dd

    add-int/2addr v9, v8

    const v8, 0x4303051c

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x12a7508e

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v9, v8

    const v8, 0x12a7508d

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x10a45081

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_43

    goto/16 :goto_1e

    :cond_43
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v7, 0xebcb

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v11, v4, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v13, v4, 0x65d

    const v14, -0x1d93c7d9

    const/4 v15, 0x0

    int-to-byte v4, v2

    or-int/lit8 v6, v4, 0x16

    int-to-byte v6, v6

    sget v7, Lo/isSessionRunningTooLong;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v6, 0x13b9f006

    int-to-long v6, v6

    const/16 v8, 0x2ca

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v11, -0x2c8

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v11, -0x2c9

    int-to-long v11, v11

    xor-long v13, v6, v29

    or-long v15, v13, v32

    xor-long v15, v15, v29

    or-long/2addr v13, v3

    xor-long v13, v13, v29

    or-long/2addr v13, v15

    xor-long v3, v3, v29

    or-long/2addr v6, v3

    or-long v6, v6, v34

    xor-long v6, v6, v29

    or-long/2addr v13, v6

    mul-long/2addr v11, v13

    add-long/2addr v8, v11

    const/16 v11, 0x592

    int-to-long v11, v11

    mul-long/2addr v11, v6

    add-long/2addr v8, v11

    const/16 v6, 0x2c9

    int-to-long v6, v6

    or-long v3, v3, v32

    xor-long v3, v3, v29

    mul-long/2addr v6, v3

    add-long/2addr v8, v6

    const v3, -0x366feb5c    # -1180308.5f

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v19

    long-to-int v3, v3

    const v4, -0x7ff6054e

    or-int/2addr v4, v10

    not-int v4, v4

    const v6, 0x2a4bafa2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3a5

    const v7, -0x28dd3ba6

    add-int/2addr v7, v4

    or-int v4, v6, v10

    not-int v4, v4

    const v6, -0x7fffaff0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v7, v4

    const v4, 0x233ae06a

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v8

    const v6, -0x41100902

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, -0x2b062d

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, -0x7d4394dd

    add-int/2addr v7, v6

    const v6, -0x41100902

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, -0x413b0f2e

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x14444050

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_45

    :goto_1e
    move/from16 v8, v18

    goto :goto_1f

    :cond_45
    add-int/lit8 v3, v18, 0x1

    const/4 v8, -0x1

    goto/16 :goto_1d

    :cond_46
    const/4 v8, -0x1

    :goto_1f
    if-ltz v8, :cond_47

    add-int/lit16 v8, v8, 0x82

    xor-int v0, v1, v8

    if-eq v0, v1, :cond_47

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x1ef87d99

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x2fdc80ce

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x3b930c69

    add-int/2addr v5, v4

    const v4, 0x2fdc80cd

    or-int v6, v1, v4

    not-int v6, v6

    const v7, 0x1ef87d98

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_47
    :goto_20
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6da

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v4

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6e8

    const v6, 0xdc5b

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x6ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbbd9

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x6fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v7, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x70f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v4, v6, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x71d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0xa

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x733

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x3b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x73c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x69c1

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v8, v11, 0x24c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x4b2d

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x747

    const v9, 0x9fef

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x732

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v4, v6, v7}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    const/4 v4, 0x5

    const/16 v31, -0x1

    :goto_21
    if-ge v3, v4, :cond_4b

    aget-object v4, v0, v3

    aget-object v6, v4, v2

    array-length v7, v4

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v7, v4

    move/from16 v9, v31

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_4a

    aget-object v11, v4, v8

    add-int/lit8 v12, v9, 0x1

    :try_start_18
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x12d68035

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v34, v13, 0xa

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    const/16 v2, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x3cf

    const v37, 0x26487a92

    const/16 v38, 0x0

    int-to-byte v2, v14

    or-int/lit8 v14, v2, 0x27

    int-to-byte v14, v14

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v2, v0}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    const-class v4, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v4, v0, v14

    move/from16 v35, v13

    move/from16 v36, v15

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_23

    :cond_48
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    :goto_23
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, -0x21abcb11

    move v4, v3

    int-to-long v2, v0

    const/16 v0, 0x310

    move v15, v12

    int-to-long v11, v0

    mul-long/2addr v11, v2

    const/16 v0, -0x30e

    move-object/from16 v23, v6

    move/from16 v24, v7

    int-to-long v6, v0

    mul-long/2addr v6, v13

    add-long/2addr v11, v6

    const/16 v0, -0x30f

    int-to-long v6, v0

    xor-long v34, v13, v29

    mul-long v34, v34, v6

    add-long v11, v11, v34

    xor-long v2, v2, v29

    or-long v34, v2, v32

    or-long v34, v34, v13

    xor-long v34, v34, v29

    mul-long v6, v6, v34

    add-long/2addr v11, v6

    const/16 v0, 0x30f

    int-to-long v6, v0

    or-long v13, v32, v13

    xor-long v13, v13, v29

    or-long/2addr v2, v13

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const v0, 0x25636570

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v19

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x79e522d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v6, -0x6605416f

    or-int v7, v6, v3

    not-int v7, v7

    or-int/lit16 v7, v7, 0x4142

    mul-int/lit8 v7, v7, 0x62

    const v13, 0x2640290a    # 6.6669E-16f

    add-int/2addr v13, v7

    const v7, 0x105aebc3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v7, -0x105aebc4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v13, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x105aaa81

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v13, v2

    and-int/2addr v0, v13

    long-to-int v2, v11

    const v3, -0x1201105

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v6, 0x23aa1069

    add-int/2addr v6, v3

    const v3, -0x7253317

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, 0x1201104

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    const v3, 0x4e852293

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, -0x4fa53398

    or-int/2addr v3, v7

    const v7, -0x6052213

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_49

    add-int/lit16 v9, v9, 0xab

    xor-int v0, v1, v9

    goto :goto_24

    :cond_49
    add-int/lit8 v8, v8, 0x1

    move v3, v4

    move v9, v15

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_22

    :cond_4a
    move-object/from16 v18, v0

    move v4, v3

    add-int/lit8 v3, v4, 0x1

    move/from16 v31, v9

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_21

    :cond_4b
    move v0, v1

    :goto_24
    if-eq v0, v1, :cond_4c

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x121000b

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4db3fe5b    # 3.774739E8f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x110

    const v4, -0x7f7afab

    add-int/2addr v4, v1

    const v1, -0x923884b

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x8028840

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v4, v1

    const v1, 0x923884a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x45b1761b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

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

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_4c
    const-wide/16 v3, 0x0

    :try_start_19
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x763

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x4a6a

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x770

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v6, 0xc73a

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v11, v3, 0xb

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x3ce

    const v14, 0x26487a92

    const/4 v15, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x27

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v3, v7}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v2

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v0, 0x1a1bbb2

    int-to-long v6, v0

    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    long-to-int v0, v8

    const/16 v8, -0x33

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v11, 0x35

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v11, 0x34

    int-to-long v11, v11

    int-to-long v13, v0

    xor-long v13, v13, v29

    or-long v15, v13, v6

    or-long v17, v15, v3

    xor-long v17, v17, v29

    mul-long v17, v17, v11

    add-long v8, v8, v17

    const/16 v0, -0x34

    int-to-long v0, v0

    xor-long v17, v3, v29

    or-long v23, v17, v13

    xor-long v23, v23, v29

    or-long v17, v17, v6

    xor-long v17, v17, v29

    or-long v17, v23, v17

    xor-long v15, v15, v29

    or-long v15, v17, v15

    mul-long/2addr v0, v15

    add-long/2addr v8, v0

    xor-long v0, v6, v29

    or-long v6, v0, v13

    xor-long v6, v6, v29

    or-long/2addr v0, v3

    xor-long v0, v0, v29

    or-long/2addr v0, v6

    mul-long/2addr v11, v0

    add-long/2addr v8, v11

    const v0, 0x215dead

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v19

    long-to-int v0, v0

    const v1, -0x1ed2ea48

    or-int v3, v10, v1

    not-int v3, v3

    const v4, 0xa82c005

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    const v4, 0x5aa55e16

    add-int/2addr v4, v3

    move/from16 v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x747d3ff3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v8

    :try_start_1c
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x363ff792

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x22a4510

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc4

    const v7, 0x7215df0d

    add-int/2addr v6, v7

    const v7, 0x3415b282

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_4e

    xor-int/lit16 v0, v3, 0x96

    goto :goto_25

    :cond_4e
    move v0, v3

    goto :goto_25

    :catchall_1
    move-exception v0

    move v3, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :catch_2
    move v3, v1

    :catch_3
    xor-int/lit16 v0, v3, 0x97

    :goto_25
    if-eq v0, v3, :cond_50

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v3, v6, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x810f006

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2bd2f7b5

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x33d8de41

    add-int/2addr v4, v5

    const v5, -0x2b12f6b6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x230206b0

    or-int/2addr v0, v5

    const v5, 0x2bd2f7b5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_50
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x778

    const v4, 0xba5f

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/isSessionRunningTooLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x168eaeb9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v11, v1, 0x3c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v13, v2, 0x65e

    const v14, -0x22105420

    const/4 v15, 0x0

    int-to-byte v2, v1

    or-int/lit8 v4, v2, 0x27

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v2, v6}, Lo/isSessionRunningTooLong;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v1

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v4, -0x1080cc9

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x537

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x29b

    int-to-long v11, v9

    mul-long/2addr v11, v0

    add-long/2addr v7, v11

    const/16 v9, -0x29c

    int-to-long v11, v9

    xor-long v0, v0, v29

    int-to-long v13, v6

    or-long v15, v4, v13

    xor-long v17, v15, v29

    or-long v17, v0, v17

    mul-long v11, v11, v17

    add-long/2addr v7, v11

    const/16 v6, 0x538

    int-to-long v11, v6

    or-long/2addr v13, v0

    xor-long v13, v13, v29

    or-long/2addr v4, v13

    mul-long/2addr v11, v4

    add-long/2addr v7, v11

    const/16 v4, 0x29c

    int-to-long v4, v4

    or-long/2addr v0, v15

    mul-long/2addr v4, v0

    add-long/2addr v7, v4

    const v0, -0x37ed2cf2

    int-to-long v0, v0

    add-long/2addr v7, v0

    shr-long v0, v7, v19

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x2fb7c194

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x39b9db40

    add-int/2addr v6, v5

    const v5, -0x401403

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x25f29417

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25b28014

    or-int/2addr v4, v5

    const v5, 0x2ff7d596

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v7

    const v4, -0x6540253

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, 0x52c210dc

    add-int/2addr v5, v4

    const v4, 0xf564353

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x46541257

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, 0x46541256

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v3

    const/4 v1, 0x5

    if-eq v0, v3, :cond_52

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v3, v6, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x2f9e052

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x49021e01

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, 0x71aa89de

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, -0x4bdb1e14

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x20e040

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x2f9e053

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v6

    const v4, 0x4bdb1e13    # 2.8720166E7f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_52
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v0, v2

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object v4, v0, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0xed80009

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3ffcfe5d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x5274bec4

    add-int/2addr v4, v3

    const v3, -0x2edcd05d

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2004d054

    or-int/2addr v3, v5

    const v5, 0x1ff82e09

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x625399bb

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/isSessionRunningTooLong;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionRunningTooLong;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isSessionRunningTooLong;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel$write;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/isSessionRunningTooLong;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionRunningTooLong;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method
