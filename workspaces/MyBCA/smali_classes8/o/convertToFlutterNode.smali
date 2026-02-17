.class public final Lo/convertToFlutterNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertToFlutterNode$AudioAttributesImplBaseParcelizer;
    }
.end annotation


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
.method private static $$c(SIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lo/convertToFlutterNode;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/convertToFlutterNode;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/convertToFlutterNode;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lo/convertToFlutterNode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/convertToFlutterNode;->$11:I

    sput v0, Lo/convertToFlutterNode;->read:I

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x7a6

    new-array v2, v1, [C

    const-string v3, "\u00cc\u0099\u00b7\u00ca:\u00e8\u00bd\u001d T\u00a4\u00a6/\u00f9\u0092\u0002\u0015u\u0098P\u001c\u009e\u0087\u00d4\n\u0015\u008dnq\u00a3\u00f4\u00fd\u007f\u0019\u00e2\u0003eX\u00e9\u0096l\u0093\u00d7\u0012Z\"\u00de\u00e3A\u00aa\u00c4\u008eO^2\u001e\u00b6\u00c99\u00ae\u00bc{\'#\u00ab\u00f6.\u00d3\u0091\u0098\u0014S\u009f\u000b\u0003\u00ee\u0086\u00b8\ts\u008c+w\u000e\u00fb\u00dd~\u009e\u00e1Bd.\u00e8\u00f3S\u00bb\u00d6hYT\u00dc\u001d@\u00b2\u00cb\u008bNs1;\u00b5\u00e28\u00aa\u00a3\u00ee&]\u00a9\u001e-\u00c8\u0090\u00b4\u001br\u009eR\u0002\u00eb\u0085\u00d3\u0008\u009b\u00f3Av\u0008\u00fa\u008e}\u00b8\u00e0ak6\u00ee\u0010R\u00dc\u00d5\u008bX:\u00c33G\u00fb\u00ca\u00a3Mm0T\u00bbf?\u00c6\u00a2\u008f%n\u00a88,\u00e5\u0097\u00a8\u001a\u00e2\u009d[\u0000\u0003\u0084\u00c8\u000f\u00b7\u00f2}u^\u00f9\u00ef|\u00da\u00e7\u0086j@\u00ed\rQ\u00f0\u00d4\u00ca_c\u00c2+E\u0010\u00c9\u00d8L\u008476\u00ba:>\u00f3\u00a1\u00be$h\u00afZ\u0012\u001f\u0096\u00b2\u0019\u008b\u009cs\u0007<\u008b\u00e5\u000e\u00a8\u00f1\u00eet_\u00ff\u0005c\u00c9\u00e6\u00b3if\u00ec P\u00ed\u00db\u00d7^\u00ea\u00c1CD\u000b\u00c8\u00f1\u00b3\u00b86b\u00b9V<\u0014\u00a0\u00da+\u008a\u00aeI\u00118\u0095\u0087\u0018\u00eb\u0083\u001b\u0006\u0001\u0089I\r\u009d\u00f0\u00cf{,\u00fe~b\u0090\u00e5\u00f5h\u00cc\u00d3\u000eVA\u00da\u00aa]\u00ed\u00c08Kf\u00cf\u00bc\u00b2\u008d5\u00c6\u00b8\u001b#U\u00a7\u0091*\u00ef\u00ad1\u0010n\u009bK\u001f\u0085\u0082\u00dc\u0005T\u0088i\u000c\u00be\u00f7\u00b1z#\u00fd\u001b`E\u00e4\u009bo\u00d0\u00d2{b\u00fc\u0019\u00c8\u0094\u0082\u0013\u0019\u008e\u001d\n\u00e4\u0081\u00ae<9\u00bb26\u001e\u00b2\u00cd)\u0094\u00a4^#i\u00df\u00e0Z\u00ba\u00d1qLN\u00cbAG\u00d6\u00c2\u0091yc\u00f4=p\u00f8\u00ef\u00b6j\u0083\u00e1\u0001\u009c\u0000\u0018\u00da\u0097\u00ab\u0012b\u00896\u0005\u00b1\u0080\u00c4?\u0080\u00baZ1\u0012\u00ad\u00e8(\u00a1\u00a79\"/\u00d9\u0015U\u00ca\u00d0\u0084OZ\u00ca)F\u00fb\u00fd\u00b6xk\u00f7Nr\u0000\u00ee\u00d9e\u00d1\u00e0q\u009f&\u001b\u00f2\u0096\u00a8\r\u0094\u0088\u0001\u0007\u001a\u0083\u00c6>\u00a6\u00b5l04\u00ac\u00f0+\u00d2\u00a6\u0081]C\u00d8QT\u00c5\u00d3\u00a0Ny\u00c5;@\u0014\u00fc\u00ff{\u0098\u00f6Mm3\u00e9\u00e9d\u00b8\u00e3s\u009eN\u0015\u0000\u0091\u00f4\u000c\u009e\u008bu\u0006+\u0082\u00b79\u00f7\u00b4\u00aa3V\u00ae6*\u00dc\u00a1\u00a4\\`\u00db\"W\u00f1\u00d2\u00d3I\u00ad\u00c4XC\u0011\u00ff\u00e3z\u00bc\u00f1Gl0\u00eb\u0015g\u00db\u00e2\u0091\u0099P\u0014+\u0090\u00e6\u000f\u00b8\u008aL\u0001B\u00bc\u000c8\u00c3\u00b7\u00962h\u00a9!%\u00b9\u00a0\u00b4_\u0093\u00da\u0015QE\u00cd\u0089H\u00f1\u00c7&b\u00dc\u0019\u00e4\u0094\u00d5\u0013t\u008e\u0010\n\u00ea\u0081\u00bf<x\u00bb,6\u000e\u00b2\u00db)\u009e\u00a4P#)\u00df\u00c3Z\u00b8\u00d1|LF\u00cb\u0003G\u0099\u00c2\u0094ys\u00f4lp\u00ae\u00ef\u00b6j\u0080\u00e1E\u009c\u0010\u0018\u00cfQ\u000e*6\u00a7\u0015 \u0097\u00bd\u00c898\u00b2x\u000f\u00a8\u0088\u00ef\u0005\u00d0\u0081\u000f\u001a\u000c\u0097\u00d7\u0010\u00d8\u00ec$iD\u00e2\u00ae\u007f\u0096\u00f8\u00d2t\u0010\u00f1CJ\u00a1\u00c7\u00dfC*\u00dccYQ\u00d2\u008e\u00af\u00f5+\u0002\u00a4g!\u00a9\u00ba\u00e36\"\u00b3\u0019\u000cT\u0089\u008a\u0002\u00fe\u009e0\u001b~\u0094\u00b1\u0011\u00e4\u00ea\u00daf\u0013\u00e3\u000b|\u0086\u00f9\u00e1u~\u00ce<K\u00a4\u00c4\u0092A\u00d7\u00dd\u0002V]\u00ad-\u00d6~[\\\u00dc\u00a9A\u00e0\u00c5\u0012NM\u00f3\u00b6t\u00c1\u00f9\u00e4}*\u00e6`k\u00a1\u00ec\u00da\u0010\u0017\u0095I\u001e\u00ad\u0083\u00b9\u0004\u00f0\u00882\rk\u00b6\u0098;\u00ca\u00bf0 O\u00a5z.\u00b7S\u00e2\u00d7/XB\u00dd\u0097F\u00c9\u00ca\u0000O\u007f\u00f0Nu\u00ee\u00fe\u00bcbZ\u00e7\u0007h\u00ca\u00ed\u009f\u0016\u00ba\u009ak\u001f*\u0080\u00fa\u0005\u0097\u0089L2\n\u00b7\u00d68\u00fa\u00bd\u00a9!o\u00aa:/\u00c7P\u008f\u00d4&Y\u001f\u00c2.G\u00ee\u00c8\u00b6L}\u00f1zz\u00c9\u00ff\u008acZ\u00e4gi/\u0092\u0086\u0017\u00bf\u009bA\u001c\u0007\u0081\u00d2\n\u009e\u008f\u00da3f\u00b469\u00f6\u00a2\u008f&D\u00abk,\u0097Q\u0097\u00da\u00fd^%\u00c3aD\u0083\u00c9\u00d0M\u0012\u00f6l{y\u00fc\u00b0a\u00e2\u00e5=nf\u0093\u0091\u0014\u00d4\u0098\u001a\u001d0\u0086q\u000b\u00aa\u008c\u00e70\u0019\u00b5m>\u0083\u00a3\u00cd$\u00e2\u00a87-iV\u00a0\u00db\u0098_\u0015\u00c0RE\u00cd\u00ce\u00afs\u00e7\u00f7)xg\u00fd\u009cf\u0087b\u00fc\u0019\u00c8\u0094\u0082\u0013\u0019\u008e\u001d\n\u00e4\u0081\u00ae<9\u00bb26\u001e\u00b2\u00cd)\u0094\u00a4^#i\u00df\u00e0Z\u00ba\u00d1qLN\u00cbAG\u00d6\u00c2\u0091yc\u00f4=p\u00f8\u00ef\u00b6j\u0083\u00e1\u0001\u009c\u0000\u0018\u00da\u0097\u00ab\u0012b\u00896\u0005\u00b1\u0080\u00c4?\u0080\u00baZ1\u0012\u00ad\u00e8(\u00a1\u00a79\"/\u00d9\u0015U\u00ca\u00d0\u0084OZ\u00ca)F\u00fb\u00fd\u00b6xk\u00f7Nr\u0000\u00ee\u00d9e\u00d1\u00e0q\u009f&\u001b\u00f2\u0096\u00a8\r\u0094\u0088\u0001\u0007\u001a\u0083\u00c6>\u00a6\u00b5l04\u00ac\u00f0+\u00d2\u00a6\u0081]C\u00d8QT\u00c5\u00d3\u00a0Ny\u00c5;@\u0014\u00fc\u00ff{\u0098\u00f6Mm3\u00e9\u00e9d\u00b8\u00e3s\u009eN\u0015\u0000\u0091\u00f4\u000c\u0090\u008bi\u0006;\u0082\u00f29\u00b1\u00b4\u00933y\u00ae\u0016*\u00d3\u00a1\u00ae\\k\u00db6W\u00eb\u00d2\u00ceI\u0080\u00c4YC_\u00ff\u00afz\u0082\u00f1nl\u001e\u00eb\u0004g\u00cc\u00e2\u0098\u0099J\u0014)\u0090\u00fb\u000f\u0095\u008ap\u0001I\u00bc\u000b8\u00c4\u00b7\u00af2h\u00a9=%\u00e3\u00a0\u00b9_\u0088\u00daCQ\u001e\u00cd\u00d0H\u0094\u00c7jB4\u00fe\u00ebu\u00ce\u00f0\u0080oY\u00eaQf\u00ec\u001d\u00bb\u0098-\u0017k\u0092V\u000e\u009f\u0085\u00de\u0000D{|\u00f6_q\u00ec\u00ec\u0088hs\u00e3\"^\u00e2\u00d9\u00a9T\u00d6\u00d0gKG\u00c6\u0095A\u00f3\u00bd$8c\u00b3\u00b6.\u0096\u00a9\u00cf%\u0019\u00a0\'\u001b\u00ab\u0096\u00e4\u0012<\u008dw\u00083\u0083\u0081\u00fe\u00dez\u000b\u00f5gp\u00a0\u00eb\u008fg3\u00e2\u000c]N\u00d8\u0099S\u00ab\u00cf.Jd\u00c5\u00bc@\u00fd\u00bb\u00bc7X\u00b2\u0003-\u00d2\u00a8\u00b2$y\u009fa\u001a\u00ec\u0095\u00cb\u0010\u00d4\u008c\u001d\u0007\u0010\u0082\u00ac\u00fd\u00a5yi\u00f4(pD\u000b|\u0086_\u0001\u00e3\u009c\u0086\u0018f\u00938.\u00fa\u00a9\u00b3$\u00d6\u00a0g;G\u00b6\u00861\u00ee\u00cd;H}\u00c3\u00ae^\u0088\u00d9\u00ceUo\u00d0Tk\u00ad\u00e6\u00e7b7\u00fd\u000bxM\u00f3\u0084\u008e\u00c3\n\u001f\u0085m\u0000\u00d7\u009b\u00fc\u00174\u0092\n-N\u00a8\u00e3#\u00d3\u00bf.:f\u00b5\u00b50\u008b\u00cb\u009eGN\u00c2\u0000]\u00d2\u00d8\u00abT9\u00ef$j\u00f3\u00e5\u009c`\u00cf\u00fc\u001fw\n\u00f2\u00ed\u008d\u00b1\tgb\u00dc\u0019\u00e4\u0094\u00c7\u0013e\u008e\u001a\n\u00f2\u0081\u00bc<v\u00bb=6\u000b\u00b2\u00ca)\u00b4\u00a4P#*\u00df\u00ffZ\u00b8\u00d1lLB\u00cb!G\u00d8\u00c2\u009byb\u00f4fp\u00c7\u00ef\u00f7j\u00d6\u00e1\u0003\u009cE\u0018\u0096\u0097\u00f4\u00128\u0089a\u0005\u00df\u0080\u0096?\u00db\u00ba\u00071I\u00ad\u00b5(\u0083\u00a7.\"e\u00d9$U\u00c0\u00d0\u009aOO\u00ca(F\u00fc\u00fd\u00b6x}\u00f7Kr\n\u00ee\u00c4e\u00d1\u00e0l\u009f;\u001b\u00b4\u0096\u00e6\r\u008e\u0088H\u0007\u001d\u0083\u00d8>\u00b7b\u00dc\u0019\u009f\u0094\u00d7\u0013w\u008eK\n\u00b3\u0081\u00fb<#\u00bb\u00136^\u00b2\u0095)\u00b4\u00a4P#+\u00df\u00faZ\u00ba\u00d1qL\t\u00cb\u0004G\u00c3\u00c2\u00dcy5\u00f48p\u00a4\u00ef\u00adj\u0081\u00e1@\u00c4M\u00bf\u000c23\u00b5\u00df(\u00af\u00acu\'=\u009a\u00e9\u001d\u00bb\u0090\u0098\u0014J\u008f$\u0002\u00c1\u0085\u00b8yz\u00fc5w\u00de\u00ea\u00d9m\u008c\u00e1Rd\u0008\u00df\u00f9R\u00b2\u00d6oI!\u00cc%G\u00db:\u0085\u00beZ1?\u00b4\u00f1/\u00a8\u00a3 &]\u0099\n\u001c\u0085\u0097\u0097\u000bo\u008e1\u0001\u00ef\u0084\u00a4\u007f\u00cf\u0097\u0011\u00ec.a(\u00e6\u00a0{\u00ea\u00ff\u000ftO\u00c9\u0082N\u00dd\u00c3\u00f3G;b\u00ab\u0019\u0096\u0094\u00d6\u0013w\u008eN\n\u00bf\u0081\u00fc<\"\u00bbh6+\u00b2\u0099)\u00db\u00a4\u000b#u\u00df\u00bfZ\u0097\u00d1.L\u001f\u00cb[G\u0085\u00c2\u00cbyK\u00f4yp\u00bb\u00ef\u00ebj\u00d6\u00e1\u0017\u009c7\u0018\u008e\u0097\u00ff\u0012=\u0089n\u0005\u00ac\u0080\u00eb?\u00d9\u00ba\u000f1O\u00a6A\u00dd~P>\u00d7\u00e3J\u00a2\u00ce[\u00b0\u00a3\u00cb\u009bF\u00d6\u00c1\u007f\\F\u00d8\u00b6S\u00f4\u00ee/ic\u00e4#`\u0091\u00fb\u00d3v\u0003\u00f1{\r\u00b5\u0088\u009f\u0003&\u009e\u0016\u0019T\u0095\u0089\u0010\u00ce\u00abC&q\u00a2\u00b3=\u00e3\u00b8\u00db3\u0017N?\u00ca\u0086E\u00f6\u00c05[k\u00d7\u00a7R\u00e3\u00ed\u00d1h\u0008\u00e3EP\r+4\u00a6g!\u00eb\u00bc\u00e58\u0014\u00b3F\u000e\u0085\u0089\u00c7b\u00ab\u0019\u0092\u0094\u00d6\u0013w\u008eM\n\u00b7\u0081\u00fd<&\u00bbm6+\u00b2\u009d)\u00cf\u00a4\u0006q\u00bb\n\u008f\u0087\u00c5\u0000\u0000\u009dT\u0019\u00a5\u0092\u00fc/5:\u00bcA\u0086\u00cc\u00c1K`\u00d6ZR\u00a0\u00d9\u00efd9\u00e3qn<\u00ea\u008aq\u00d9\u00fc\u0018\u008b\u00f5\u00f0\u00c1}\u0080\u00fa)g\u0013\u00e3\u00e8h\u00a5\u00d5qR5\u00dfu[\u00c3\u00c0\u009dMM\u00ca-6\u00e9\u00b3\u00bb8\u0001\u00a5K\"\u0000\u00ae\u00dc+\u0095\u0090k\u001d]\u0099\u00fb\u0006\u00b2\u0083\u0095\u0008Eu\u001e\u00f1\u00d6~\u00d9\u00fbc`8\u00ec\u00f3i\u00ca\u00d6\u0087S%\u00d8\u0015D\u00ee\u00c1\u00a8b\u00ab\u0019\u009f\u0094\u00d8\u0013w\u008eM\n\u00b6\u0081\u00f8<!\u00bbg6+\u00b2\u009c)\u00c0\u00a4\t#\u007fb\u00dd\u0019\u00e8\u0094\u00a1\u0013s1\u0090J\u00a8\u00c7\u00e2@M\u00ddwY\u0088\u00d2\u00c3o\u001a\u00e8Ve\u0011\u00e1\u00adK#0\u0018\u00bdV:\u00fe\u00a7\u00c4#;\u00a8~\u0015\u00a8\u0092\u00e3\u001f\u00a2\u009b\u001e3%H\u001e\u00c5SB\u00f8\u00df\u00c2[=\u00d0ym\u00a1\u00ea\u00e1g\u00a4\u00e3\u0018b\u00dc\u0019\u008f\u0094\u00a2\u0013N\u008e>\n\u00e4\u0081\u00ac<x\u00bb*6\t\u00b2\u00db)\u00b5\u00a4P#)\u00df\u00ebZ\u00a4\u00d1OLH\u00cb\u001dG\u00c3\u00c2\u0099yh\u00f4#p\u00fe\u00ef\u00b0j\u00b4\u00e1J\u009c\u0014\u0018\u00cb\u0097\u00ae\u0012`\u00899\u0005\u00b6\u0080\u00f7?\u00c7\u00ba\u00041S\u00ad\u00b5(\u00e3\u00a7&\"v\u00d9PU\u009b\u00d0\u00b7O\u000b\u00catF\u00b8\u00fd\u00eexS\u00f7\u0010rC\u00ee\u0080e\u00ca\u00e0G\u009f{\u001b\u00a3\u0096\u00ed\r\u00d1\u0088c\u0007C\u0083\u008a>\u00eb\u00b580a\u00ac\u00df+\u0093\u00a6\u00da]\u0006\u00d8LT\u00cb\u00d3\u00fbN \u00c5s@P\u00fc\u0098{\u00b7\u00f6\u000bmq\u00e9\u00bcd\u00e4\u00e3S\u009e\u0015\u0015V\u0091\u009b\u000c\u00c8\u008b?\u0006\u000f\u0082\u00a39\u00e8\u00b4\u00d43\u0019\u00ae;*\u008e\u00a1\u00f5\\=\u00db{W\u00a7\u00d2\u0092I\u00af\u00c4\u0003CF\u00ff\u00b5z\u00f6\u00f1[lm\u00eb^g\u0083\u00e2\u00ce\u0099\u000f\u0014\u0007\u0090\u00ba\u000f\u00e6\u008a/\u0001\u001f\u00bc#8\u0083\u00b7\u00cc2+\u00a9v%\u00a4\u00a0\u009f_\u00d2\u00da\u001eQO\u00cd\u008fH\u008b\u00c7;Ba\u00fe\u00b3u\u009e\u00f0\u00d8ow\u00eaJf\u00b5\u001d\u00f9\u0098\"\u0017\u0013\u0092R\u000e\u009b\u0085\u00c5\u0000\u0013\u00bf~;\u00b8\u00b6\u0097-*\u00a8\u0015\'[\u00a3\u0082^\u00b3\u00d52Py\u00cc\u00a5K\u00f3\u00c6\u00d6}\u001e\u00f8At\u00ff\u00f3\u00f2n7\u00e5ca\u00a9\u001c\u00eb\u009b\u00de\u0016\u0000\u008dH\t\u00ab\u0084\u00fe\u0003&\u00bei5\'\u00b1\u009a,\u00cf\u00ab\u000e&t\u00a2\u00c3Y\u00e5\u00d4.S\u0017\u00ceCJ\u0086\u00c1\u00cd|4\u00fb\u000fw\u00a1\u00f2\u00efi\u00d2\u00e4\u001ac;\u001f\u0088\u009a\u00f3\u0011=\u008c{\u0008\u00ae\u0087\u0095\u0002\u00dc\u00b9w4I\u00b0\u00b7/\u00fd\u00aa.!\u0013\u00dcPX\u0099\u00d7\u00cfR\u0013\u00c9vE\u00bb\u00c0\u00e0\u007f_\u00fa\u0011qW\u00ed\u0084h\u00cf\u00e7Kb{\u001e\u00af\u0095\u00ef\u0010\u00cb\u008f\u001e\nC\u0086\u0088=\u0087\u00b897o\u00b3\u00af.\u0094\u00a5\u00a3 \u0002\u00dfO[\u00b0\u00d6\u00e3M&\u00c8iGS\u00c3\u00ef~\u00c0\u00f5\u000cps\u00ec\u00b8k\u009b\u00e6+\u009d\u001e\u0018Y\u0094\u009b\u0013\u00ce\u008e1\u0005{\u0081\u00d7<\u00e8\u00bb\u00d46\u001e\u00adB)\u00f3\u00a4\u00f2#=\u00deoZ\u00b3\u00d1\u0095L\u00db\u00cb\u0005F?\u00c2\u00b6y\u00ff\u00f4&sh\u00eeSj\u00e3\u00e1\u00c5\u009c\n\u001bk\u0097\u00bd\u0012\u00e5\u0089(\u0004g\u0083V?\u0080\u00ba\u00ce16\u00ac\u0003(\u00a1\u00a7\u00ea\"\u00cb\u00d9\u001dTD\u00d0\u008fO\u0087\u00ca6Ao\u00fd\u00aex\u0091\u00f7\u00a3r\u0002\u00e9Ke\u00ab\u00e0\u00fd\u009f$\u001ak\u0091\'\r\u0096\u0088\u00ce\u0007\u000e\u0082v>\u00c3\u00b5\u00e10&\u00af\u000b*]\u00a6\u0084]\u00c8\u00d8GW~\u00d3\u00a7N\u00ef\u00c5\u00d6@\u001d\u00ff;{\u008e\u00f6\u00f4m9\u00e8{d\u00ad\u00e3\u0093\u009e\u00db\u0015w\u0090N\u000c\u00b7\u008b\u00fc\u0006\'\u00bdm8+\u00b4\u009e3\u00c3\u00ae\u000c%k\u00a1\u00bd\\\u00e5\u00db-Vg\u00cdVI\u0083\u00c4\u00cbC2\u00fe\u0003z\u00a6\u00f1\u00efl\u00d7\u00eb\u0019fM\u00e2\u00f2\u0099\u00be\u0014N\u00934\u000f\u00fc\u008a\u00c8\u0001\u009a\u00bcY;\u000b\u00b7\u00c52\u00a0\u00a9y$;\u00a3\u0014_\u00ff\u00da\u0098QM\u00cc3H\u00e9\u00c7\u00b8Bs\u00f9Nt\u0000\u00f0\u00e4o\u009a\u00eada;\u001d\u00fe\u0098\u00b0\u0017\u0089\u0092\u0001\t\u001c\u0085\u00cb\u0000\u00e4\u00bfv:.\u00b6\u00f0-\u00ce\u00a8\u0085\'\u000eb\u00fc\u0019\u00c8\u0094\u0082\u0013\u0019\u008e\u001d\n\u00e4\u0081\u00ae<9\u00bb26\u001e\u00b2\u00cd)\u0094\u00a4^#i\u00df\u00e0Z\u00ba\u00d1qLN\u00cbAG\u00d6\u00c2\u0091yc\u00f4=p\u00f8\u00ef\u00b6j\u0083\u00e1\u0001\u009c\u0000\u0018\u00da\u0097\u00ab\u0012b\u00896\u0005\u00b1\u0080\u00c4?\u0080\u00baZ1\u0012\u00ad\u00e8(\u00a1\u00a79\"/\u00d9\u0015U\u00ca\u00d0\u0084OZ\u00ca)F\u00fb\u00fd\u00b6xk\u00f7Nr\u0000\u00ee\u00d9e\u00d1\u00e0q\u009f&\u001b\u00f2\u0096\u00a8\r\u0094\u0088\u0001\u0007\u001a\u0083\u00c6>\u00a6\u00b5l04\u00ac\u00f0+\u00d2\u00a6\u0081]C\u00d8QT\u00ca\u00d3\u00b6NV\u00c5<@\u0004\u00fc\u00c0{\u0082\u00f6Qm3\u00e9\u00cdd\u00b8\u00e3q\u009eC\u0015\u001c\u0091\u00e7\u000c\u0090\u008bu\u0006;\u0082\u00f19\u00b0\u00b4\u008b3F\u00ae\u0018*\u00ec\u00a1\u00a2\\l\u00db#W\u00f6\u00d2\u00c8I\u0081\u00c4\u0017CW\u00ff\u00caz\u00b6\u00f1Vl<\u00eb\u0004g\u00c0\u00e2\u0082\u0099Q\u00143\u0090\u00cd\u000f\u00b8\u008aq\u0001C\u00bc\u001c8\u00e7\u00b7\u00902u\u00a9;%\u00f1\u00a0\u00b0_\u008b\u00daFQ\u0018\u00cd\u00ecH\u00a2\u00c7lB#\u00fe\u00f6u\u00c8\u00f0\u0081o\u0019\u00ea\u0014f\u00f3\u001d\u00f5\u0098 \u0017l\u0092Nb\u00dc\u0019\u008f\u0094\u0087\u0013^\u008e\u0013\n\u00f3\u0081\u0099<~\u00bb:6\u0010\u00b2\u00e2)\u0098\u00a4[#\"\u00df\u00e3Z\u00fe\u00d15L\u0013\u00cb]G\u00f7\u00c2\u00cey0\u00f4xp\u00a0\u00ef\u0093j\u00d0\u00e1\u0003\u009cC\u0018\u0089\u0097\u0087\u0012>\u0089o\u0005\u00a6\u0080\u0092?\u00a3\u00ba\u00031H\u00ad\u00ab(\u00fb\u00a7 \"\u001f\u00d9VU\u0096\u00d0\u00c2O\u000b\u00ca\u000bF\u00bb\u00fd\u00eex%\u00f7or\u0006\u00ee\u00dbe\u008b\u00e0Q\u009f&\u001b\u00f2\u0096\u00a8\r\u00aa\u0088@\u0007\u0013\u0083\u00da>\u00ab\u00b5!0<\u00ac\u00eb+\u0084\u00a6\u00d6]Z\u00d8\u001cT\u00e6\u00d3\u00bdNd\u000bOp\u001c\u00fd\nz\u00cd\u00e7\u0089cc\u00e8\u0011U\u00eb\u00d2\u00a8_\u0091\u00dbP@M\u00cd\u00fcJ\u00fc\u00b6.3h\u00b8\u00bd%\u009d\u00a2\u00d6.\u0010\u00ab]\u0010\u00d4\u009d\u00ed\u0019=\u0086|\u0003@\u0088\u00f0\u00f5\u00d3q\u0000\u00fe`{\u00aa\u00e0\u0084l>\u00e9\u0004VK\u00d3\u0093X\u00a0\u00c4\"Al\u00ce\u00beK\u009a\u00b0\u009d<Y\u00b9\u0013&\u00e1\u00a3\u00bb/x\u0094!\u0011\u00e0\u009e\u009a\u001b\u0097\u0087P\u000cO\u0089\u00a7\u00f6\u00a8rn\u00ff-dB\u00e1\u008bb\u00ad\u0019\u0096\u0094\u00d9\u0013w\u008eF\n\u00b4\u0081\u00f7< \u00bb\u00136V\u00b2\u0099\u00f8\u00fc\u0083\u00cd\u000e\u0088\u0089%\u0014\u0015\u0090\u00e4\u001b\u00ad\u00a6u!A\u00ac\u0007(\u00ce\u00b3\u0089>\\\u00b9-E\u00ec\u00c0\u00c5Kz\u00d6LQ\t\u00dd\u00d2X\u00e1\u00e3dn.\u00ea\u00fdu\u00ba\u0087N\u00fcWqP\u00f6\u00fek\u0089\u00ef}d\'\u00d9\u00c5^\u00af\u00d3\u009cWU\u00cc\u0004A\u00f3\u00c6\u00ac:\u007f\u00bf:4\u00e5\u00a9\u00f7.\u0087\u00a2F\'\u0005\u009c\u00ea\u0011\u00f0\u0095\u007f\n!\u008f\u000b\u0004\u0090y\u0098\u00fdRr7\u00f7\u00e6l\u00a1\u00e0de]\u00da\u0014_\u0088\u00d4\u0096Hq\u00cd1B\u00a8\u00c7\u008c<\u0097\u00b0S5\t\u00aa\u00cc/\u008e\u00a3y\u0018-\u009d\u00f7\u0012\u00f5\u0097\u009f\u000bL\u0080\u0005\u0005\u00f4z\u0083\u00fe|s/\u00e8\nm\u00d5\u00e2\u00a7fW\u00db6P\u00f5\u00d5\u00ba\u00e07\u009b\r\u0016R\u0091\u0097\u000c\u00d9\u0088 \u0003+\u00be\u00b99\u00f9\u00b4\u00830\u0012\u00abQ&\u00db\u00a1\u00fe]#\u00d8lS\u00a5\u00ce\u0081\u00f8G\u0083h\u000e#\u0089\u00ef\u0014\u00b0\u0090^\u001b\r\u00a6\u00e2!\u0094\u00ac\u00a6(p\u00b33>\u00e6\u00b9\u008cE\\\u00c0\u001cK\u00ea\u00d6\u00fdQ\u00aa\u00ddoX!\u00e3\u00cbn\u008a\u00eaQu\u001c\u00f0\"-|VV\u00db\u0017\\\u00ce\u00c1\u008a?\u0018Df\u00c9)N\u00e9\u00d3\u00b2W\\\u00dc\u0013a\u00d2\u00e6\u0092k\u00a1\u00efstr\u00f9\u00e4~\u008a\u0082D\u0007\u0010\u008c\u00d9\u0011\u00eb\u0096\u00ea\u001a~\u009f4$\u00cc\u00a9\u0088-J\u00b2\u00197;\u00bc\u00aa\u00c1\u00bbEr\u00ca\tO\u00c6\u00d4\u008aX[\u00dd{"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/convertToFlutterNode;->invoke:[C

    const-wide v0, 0xc853ad8170e19a7L

    sput-wide v0, Lo/convertToFlutterNode;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
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

    .line 782
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x8

    aget-object v17, p0, v16

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x9

    aget-object v19, p0, v18

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xa

    aget-object v21, p0, v20

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xb

    aget-object v23, p0, v22

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    aget-object v25, p0, v24

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0xd

    aget-object v27, p0, v26

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v27

    const/16 v28, 0xe

    aget-object v29, p0, v28

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    const/16 v30, 0xf

    aget-object v31, p0, v30

    check-cast v31, Landroidx/compose/runtime/Composer;

    const/16 v14, 0x10

    aget-object v33, p0, v14

    check-cast v33, Ljava/lang/Number;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    rem-int v33, v4, v4

    sget v33, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v12, v33, 0x6d

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object v15, v1

    move-object/from16 v17, v31

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v36

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v32

    const v37, 0x55680946

    const v33, -0x55680943

    invoke-static/range {v32 .. v38}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x59

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v3, v10, v1

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    const/4 v0, 0x5

    aput-object v11, v10, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const/4 v0, 0x7

    aput-object v15, v10, v0

    aput-object v17, v10, v16

    aput-object v19, v10, v18

    aput-object v21, v10, v20

    aput-object v23, v10, v22

    aput-object v25, v10, v24

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v26

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v28

    aput-object v31, v10, v30

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v8, 0x55680946

    const v4, -0x55680943

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :goto_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/convertToFlutterNode;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x46

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v7, -0x74bed49d

    const v3, 0x74bed49f

    invoke-static/range {v2 .. v8}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v6, -0x74bed49d

    const v2, 0x74bed49f

    invoke-static/range {v1 .. v7}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65346
    rem-int v0, p12, p12

    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v0, p12

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p11}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p1, p12

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p11}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 246
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->AudioAttributesImplApi26Parcelizer()V

    .line 247
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->read()V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    .line 65349
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v0 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, 0x78b02dfb

    const v6, -0x78b02df5

    move/from16 p0, v4

    move/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    const/4 v10, 0x2

    .line 610
    rem-int v0, v10, v10

    const-wide/16 v7, 0x0

    .line 0
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x152

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x33d2

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56db504

    move-object/from16 v2, p4

    .line 74
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x184

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v3, v16, v7

    rsub-int v3, v3, 0x45f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v1, v16, v18

    int-to-char v1, v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    const/16 v24, 0x10

    if-nez v1, :cond_3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move/from16 v1, v24

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    const/4 v2, 0x5

    if-nez v1, :cond_5

    .line 677
    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v10

    .line 74
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v2, v0

    and-int/lit16 v0, v2, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_8

    .line 683
    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 683
    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v0, v10

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v4

    goto/16 :goto_13

    .line 74
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v3, 0x30

    if-eqz v0, :cond_9

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x89

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v7

    add-int/lit16 v10, v10, 0x5e1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x56db504

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 609
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x135

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v1}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 76
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x48

    const/16 v3, 0x30

    invoke-static {v9, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v3, v8, 0x66b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v0}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 610
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v0, v4, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 689
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 614
    invoke-static {v0, v4, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 615
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3a

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x6993

    int-to-char v1, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 618
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const v0, -0x20d71bbf

    .line 77
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x66c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    int-to-char v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    .line 619
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 623
    invoke-static {v0, v4, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 624
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x6b4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x6993

    int-to-char v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    .line 627
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    move-object v11, v0

    check-cast v11, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    .line 78
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 79
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->invoke()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 81
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 80
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v9, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    .line 79
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 86
    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 89
    sget-object v16, Lo/FragmentCreditCardTagihanBinding;->accessensureViewModelStore:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual/range {v16 .. v16}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v6

    .line 88
    invoke-static {v10, v6}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v6

    const v5, -0x2f9898f0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 629
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    const/4 v1, 0x2

    .line 92
    invoke-static {v9, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 631
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_a
    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f988fed

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 635
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_b

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 637
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_b
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, -0x2f98835d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v2, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_c

    .line 689
    sget v13, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/convertToFlutterNode;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 640
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v13

    if-nez v1, :cond_d

    .line 641
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_e

    .line 98
    :cond_d
    new-instance v14, Lo/getRecordSourceNodeId;

    invoke-direct {v14, v10, v15}, Lo/getRecordSourceNodeId;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 643
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_e
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v1, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117
    invoke-static {v5}, Lo/convertToFlutterNode;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v13, -0x2f983c2a

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 646
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_f

    .line 689
    sget v13, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/convertToFlutterNode;->read:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    .line 647
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-eq v14, v13, :cond_f

    move-object v13, v14

    const/4 v14, 0x0

    goto :goto_6

    .line 117
    :cond_f
    new-instance v13, Lo/convertToFlutterNode$a;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v5, v14}, Lo/convertToFlutterNode$a;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 649
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v13, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static {v0}, Lo/convertToFlutterNode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v13

    const v1, -0x2f981fd5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    const/4 v14, 0x4

    if-ne v3, v14, :cond_10

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    move/from16 v16, v15

    :goto_7
    and-int/lit8 v14, v2, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_11

    const/16 v17, 0x1

    goto :goto_8

    :cond_11
    const/16 v17, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 652
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v1, v1, v16

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int v1, v1, v19

    if-nez v1, :cond_12

    .line 653
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v15, v1, :cond_12

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v33, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v18, v26

    const/4 v12, 0x0

    const/16 v17, -0x1

    move-object v6, v4

    goto :goto_9

    .line 124
    :cond_12
    new-instance v15, Lo/convertToFlutterNode$RemoteActionCompatParcelizer;

    const/16 v16, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v19, v1

    move-object/from16 v18, v26

    const/16 v17, -0x1

    move v1, v6

    move/from16 v20, v2

    move-object/from16 v2, p0

    move/from16 v33, v3

    move-object/from16 v3, p1

    move-object/from16 v34, v4

    move-object v4, v11

    move-object/from16 v21, v5

    const/4 v12, 0x0

    move-object/from16 v5, v19

    move/from16 v22, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/convertToFlutterNode$RemoteActionCompatParcelizer;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v34

    .line 655
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v15, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v25

    const v30, 0x7b11a230

    const v26, -0x7b11a22c

    invoke-static/range {v25 .. v31}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/getApiErrorDictionarylambda15;

    const v0, -0x2f97bffb

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v33

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    move v1, v12

    :goto_a
    const/16 v2, 0x20

    if-ne v14, v2, :cond_14

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v12

    move-object/from16 v14, v19

    :goto_b
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_15

    .line 659
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_16

    .line 148
    :cond_15
    new-instance v15, Lo/convertToFlutterNode$AudioAttributesCompatParcelizer;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lo/convertToFlutterNode$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 661
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v4, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-static/range {v18 .. v18}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    const v1, -0x2f977f4b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v18

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_17

    .line 665
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v2, :cond_17

    goto :goto_c

    .line 165
    :cond_17
    new-instance v2, Lo/convertToFlutterNode$AudioAttributesImplApi21Parcelizer;

    const/16 v31, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v31}, Lo/convertToFlutterNode$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 667
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v7, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-static {v1}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_18

    move/from16 v0, v17

    goto :goto_d

    :cond_18
    sget-object v2, Lo/convertToFlutterNode$AudioAttributesImplBaseParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_d
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    .line 689
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    goto :goto_e

    :cond_19
    if-eq v0, v13, :cond_1a

    :goto_e
    const v0, 0x3cc6e59b

    .line 220
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v6

    move-object/from16 v17, v8

    move-object v12, v10

    move-object/from16 v35, v11

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1a
    const v0, 0x3cc60975

    .line 216
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0xa

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6ef

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    const/4 v15, 0x0

    .line 217
    invoke-static {v15, v6, v12, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v6

    move-object/from16 v17, v8

    move-object v12, v10

    move-object/from16 v35, v11

    goto/16 :goto_f

    :cond_1b
    const/4 v13, 0x2

    const/4 v15, 0x0

    const v0, 0x3cb0769d

    .line 181
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    const v5, 0x9a53

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    .line 182
    sget-object v0, Lo/setInt;->INSTANCE:Lo/setInt;

    .line 184
    invoke-static {v1}, Lo/convertToFlutterNode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-array v1, v12, [Landroidx/navigation/Navigator;

    .line 186
    invoke-static {v1, v6, v12}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavController;

    .line 187
    move-object v5, v8

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v1, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 182
    const-string v3, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v20, 0xf

    const/high16 v16, 0xe000000

    and-int v1, v1, v16

    const v16, 0x30db0180

    or-int v16, v1, v16

    move-object v1, v10

    move-object/from16 v34, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v9, p3

    move-object v12, v10

    move-object/from16 v10, v34

    move-object/from16 v35, v11

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lo/setInt;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    .line 181
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :goto_f
    invoke-static {v14}, Lo/convertToFlutterNode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    const v1, -0x2f961fc2

    move-object/from16 v14, v34

    .line 227
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 671
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 243
    new-instance v1, Lo/isBitSet;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lo/isBitSet;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 673
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_1c
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f96597a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 610
    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_1d

    .line 677
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    goto :goto_10

    :cond_1d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v15

    .line 228
    :cond_1e
    :goto_10
    new-instance v2, Lo/getParentNodeId;

    invoke-direct {v2, v12}, Lo/getParentNodeId;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_1f
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f964c65

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 689
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_20

    .line 683
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    goto :goto_11

    :cond_20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v15

    .line 231
    :cond_21
    :goto_11
    new-instance v2, Lo/FlutterCallbackInformation;

    invoke-direct {v2, v12}, Lo/FlutterCallbackInformation;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_22
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f964076

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v35

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    .line 677
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_23

    .line 689
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_25

    goto :goto_12

    :cond_23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 235
    :cond_24
    :goto_12
    new-instance v3, Lo/getRootNode;

    invoke-direct {v3, v2}, Lo/getRootNode;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)V

    .line 691
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_25
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f963393

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    .line 695
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_27

    .line 238
    :cond_26
    new-instance v3, Lo/AccessibilityViewEmbedderReflectionAccessors;

    invoke-direct {v3, v12}, Lo/AccessibilityViewEmbedderReflectionAccessors;-><init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    .line 697
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_27
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2f960f4c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    .line 701
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_29

    .line 245
    :cond_28
    new-instance v3, Lo/getRecordFlutterId;

    invoke-direct {v3, v2}, Lo/getRecordFlutterId;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)V

    .line 703
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_29
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v1, v20, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    and-int/lit16 v1, v1, 0x1c00

    const v4, 0xc06000

    or-int/2addr v1, v4

    or-int v15, v3, v1

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    move-object/from16 v4, v32

    move-object/from16 v5, p2

    move/from16 v6, v22

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    .line 223
    invoke-static/range {v0 .. v15}, Lo/convertToFlutterNode;->a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    :cond_2a
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v7, Lo/platformViewOfNode;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/platformViewOfNode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void

    :cond_2c
    move v12, v5

    move v2, v6

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x713

    const v4, 0xe59f

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move v12, v5

    move v2, v6

    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    const/16 v3, 0x30

    invoke-static {v9, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x714

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xe5a0

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v7}, Lo/convertToFlutterNode;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v2, 0x32

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v7}, Lo/convertToFlutterNode;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/convertToFlutterNode;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v13}, Lo/convertToFlutterNode;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/convertToFlutterNode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v2, 0x3b8809cf

    const v8, -0x3b8809cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setMixWithOthers;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setMixWithOthers;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 584
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 600
    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    .line 595
    invoke-virtual {p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->RemoteActionCompatParcelizer(Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 604
    new-array p1, v4, [Ljava/lang/Object;

    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    sub-int/2addr v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    add-int/lit16 p2, p2, 0x77e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x4f94

    int-to-char p3, p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3, p4}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p4, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    add-int/lit8 p3, p3, 0x22

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    rsub-int p4, p4, 0x784

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5da8

    int-to-char v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, p4, v0, v1}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v1, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p0, p2, p3, p4, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 588
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 590
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 589
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    div-int/2addr v2, v4

    return-void

    :cond_2
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 590
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 589
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p8

    move/from16 v12, p14

    move/from16 v11, p15

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    const v1, 0x1f6fdec2

    move-object/from16 v2, p13

    .line 267
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xb6

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v9, 0xae45

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 268
    sget v3, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v7, p0

    .line 267
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v16, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v18

    goto :goto_4

    :cond_4
    move/from16 v20, v19

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_7

    .line 268
    sget v8, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v8, v0

    move-object/from16 v8, p3

    .line 267
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v9, v1, 0x4f

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x800

    goto :goto_6

    :cond_6
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v3, v1

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    .line 267
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_c

    .line 268
    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x37

    const/16 v21, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v1, :cond_b

    goto :goto_9

    .line 267
    :cond_a
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_9
    const/high16 v1, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v3, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move/from16 v9, p6

    if-nez v1, :cond_e

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v1, 0x80000

    :goto_b
    or-int/2addr v3, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    if-nez v1, :cond_10

    move-object/from16 v1, p7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x400000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_10
    move-object/from16 v1, p7

    :goto_d
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_14

    .line 268
    sget v22, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v2, v22, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x51

    const/16 v21, 0x0

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    goto :goto_e

    .line 267
    :cond_11
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/high16 v1, 0x4000000

    goto :goto_f

    :cond_13
    :goto_e
    const/high16 v1, 0x2000000

    :goto_f
    or-int/2addr v3, v1

    :cond_14
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    move-object/from16 v2, p9

    if-nez v1, :cond_16

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v1, 0x10000000

    :goto_10
    or-int/2addr v3, v1

    :cond_16
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, p10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    .line 396
    sget v22, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v22, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v17, 0x4

    goto :goto_11

    :cond_17
    const/16 v17, 0x2

    :goto_11
    or-int v0, v11, v17

    goto :goto_12

    :cond_18
    move v0, v11

    :goto_12
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1a

    move-object/from16 v1, p11

    .line 267
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto :goto_13

    :cond_19
    const/16 v16, 0x10

    :goto_13
    or-int v0, v0, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p11

    :goto_14
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1c

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_15

    :cond_1b
    move/from16 v18, v19

    :goto_15
    or-int v0, v0, v18

    goto :goto_16

    :cond_1c
    move-object/from16 v1, p12

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1e

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 268
    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v10

    goto/16 :goto_19

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 267
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 396
    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1f

    const/16 v1, 0x7b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v16, v18

    add-int/lit16 v5, v5, 0x36b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    ushr-int/lit8 v6, v16, 0x7e

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x1f6fdec2

    invoke-static {v5, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    .line 267
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    add-int/lit16 v5, v5, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x1f6fdec2

    invoke-static {v5, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    .line 268
    :goto_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x30

    .line 706
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x4d

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x135

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-array v0, v1, [Landroidx/navigation/Navigator;

    .line 269
    invoke-static {v0, v10, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v16

    const v0, -0x5ce4e5f2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x152

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x33d2

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 708
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 710
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_21
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5ce4dbc5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x35

    const v4, -0xfffeae

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x33d2

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const v1, 0xe000

    and-int/2addr v1, v3

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_22

    move v1, v8

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    .line 713
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    .line 268
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 714
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_24

    .line 273
    :cond_23
    new-instance v1, Lo/convertToFlutterNode$read;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v15, v4}, Lo/convertToFlutterNode$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 716
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v4, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 283
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->_init_lambda3:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 284
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 286
    new-instance v9, Lo/convertToFlutterNode$write;

    move-object v0, v9

    move/from16 v1, p6

    move v7, v3

    move-object/from16 v3, p8

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v23, v7

    move-object/from16 v7, p5

    move/from16 v20, v8

    move-object/from16 v8, p1

    move-object/from16 v24, v9

    move-object/from16 v9, p2

    move-object/from16 v25, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-object/from16 v15, p3

    move-object/from16 v16, p11

    invoke-direct/range {v0 .. v16}, Lo/convertToFlutterNode$write;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x4ffe827

    const/16 v1, 0x36

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, v23

    and-int/lit16 v0, v3, 0x1c00

    const v1, 0x180006

    or-int v10, v0, v1

    const/16 v11, 0x30

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p3

    move-object v9, v12

    .line 276
    invoke-static/range {v2 .. v11}, Lo/asLong;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    :cond_25
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v14, Lo/getVirtualNodeId;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/getVirtualNodeId;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
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

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/convertToFlutterNode;->invoke:[C

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

    const/16 v12, 0x30

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit8 v13, v10, 0x1d

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lo/convertToFlutterNode;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/convertToFlutterNode;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v21, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/convertToFlutterNode;->$$c(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v17, v6, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/convertToFlutterNode;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/convertToFlutterNode;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/convertToFlutterNode;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/convertToFlutterNode;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget v2, Lo/convertToFlutterNode;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p2, Lo/convertToFlutterNode$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    add-int/lit8 p2, p2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x765

    const v3, 0x9aaa

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v2, v6, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget v2, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 105
    invoke-static {v1, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x764

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, 0x9aa9

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p3}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    sget-object p0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, -0x6b719364

    const v1, 0x6b719365

    invoke-static/range {v0 .. v6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 16

    .line 65342
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, 0x55680946

    const v6, -0x55680943

    move/from16 p0, v4

    move/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/convertToFlutterNode;->write(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/convertToFlutterNode;->write(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/play;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/play;",
            ">;"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, 0x7b11a230

    const v1, -0x7b11a22c

    invoke-static/range {v0 .. v6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move/from16 v0, p11

    const/4 v11, 0x2

    .line 568
    rem-int v12, v11, v11

    .line 557
    sget v12, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v12, v11

    const/4 v12, 0x0

    .line 0
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    const v14, -0xfffc11

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x1348

    int-to-char v15, v15

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5646d478

    move-object/from16 v15, p10

    .line 411
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v0, v17, 0x76

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x186

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/4 v12, 0x0

    cmpl-float v21, v21, v12

    const v23, 0xcff1

    add-int v12, v21, v23

    int-to-char v12, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    move/from16 v0, p11

    and-int/lit8 v11, v0, 0x6

    if-nez v11, :cond_1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    const/4 v12, 0x0

    if-nez v13, :cond_c

    .line 568
    sget v13, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/convertToFlutterNode;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    .line 411
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    goto :goto_7

    .line 568
    :cond_b
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_c
    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    .line 411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_8

    .line 757
    :cond_d
    sget v13, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v11, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    .line 411
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v11, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    .line 557
    sget v13, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/convertToFlutterNode;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_12

    .line 411
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v11, v13

    goto :goto_b

    .line 557
    :cond_12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v12

    :cond_13
    :goto_b
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_15

    .line 411
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x10000000

    :goto_c
    or-int/2addr v11, v13

    :cond_15
    const v13, 0x12492493

    and-int/2addr v13, v11

    const v14, 0x12492492

    if-ne v13, v14, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v15

    move-object v15, v5

    goto/16 :goto_19

    .line 411
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_17

    move-object/from16 v13, v23

    const/4 v12, 0x0

    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x1fe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    const/4 v0, 0x1

    rsub-int/lit8 v1, v26, 0x1

    int-to-char v1, v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v12, v14, v1, v2}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x5646d478

    const/4 v2, -0x1

    invoke-static {v1, v11, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_17
    move-object/from16 v13, v23

    .line 412
    :goto_d
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v1, 0x0

    .line 719
    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x28a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x6298

    int-to-char v14, v14

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v3}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 720
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 722
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 725
    invoke-static {v0, v3, v15, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/16 v12, 0x30

    .line 727
    invoke-static {v13, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x1298

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v14, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 728
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 732
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 733
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v14, v26, v19

    add-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    const/16 v25, 0x10

    shr-int/lit8 v1, v22, 0x10

    rsub-int v1, v1, 0x2fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v8, v22, v7

    int-to-char v7, v8

    move/from16 v27, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v1, v7, v11}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    .line 734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 735
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 737
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 739
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 741
    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 742
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 748
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    :cond_1b
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1c

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0x339

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 413
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x354

    const v3, 0xa692

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v19

    add-int/lit16 v1, v1, 0x37d

    const v3, 0xf5e7

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xb

    const/16 v1, 0x30

    invoke-static {v13, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x37d

    const v3, 0xf5e7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1f075682

    .line 416
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x388

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v14, v2, -0x1

    int-to-char v2, v14

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 418
    invoke-interface {v10, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 420
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 2103
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 421
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 3103
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 421
    sget-object v0, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v19, 0x0

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v1, 0x3

    or-int v22, v0, v1

    const/16 v23, 0x4

    move-object/from16 v21, v15

    .line 419
    invoke-static/range {v17 .. v23}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    move-object v10, v15

    move-object v15, v5

    goto/16 :goto_18

    .line 435
    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit8 v0, v0, 0x5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3ae

    const v2, 0xc4b8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 437
    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit16 v1, v1, 0x3af

    const v2, 0xc4b9

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 557
    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x1ef901da

    .line 438
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3b4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xd208

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 439
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 440
    invoke-interface {v10, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 4181
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4399
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 443
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 5181
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 5399
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 443
    sget-object v0, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v19, 0x0

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v1, 0x3

    or-int v22, v0, v1

    const/16 v23, 0x4

    move-object/from16 v21, v15

    .line 441
    invoke-static/range {v17 .. v23}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    move v0, v3

    .line 457
    :goto_10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/16 v2, 0x30

    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v2, v3, 0x3d8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v3, v6, v11

    rsub-int v3, v3, 0x32fd

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3d9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x32fc

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x1eeb717d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int v2, v2, 0x3e1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    .line 458
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCanOverride:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 462
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->intListOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 463
    sget-object v20, Lo/CallStatus;->write:Lo/CallStatus;

    .line 464
    sget-object v18, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 465
    sget-object v19, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v27, 0x12

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x36c00000

    or-int v23, v1, v2

    const/16 v24, 0x0

    const/16 v25, 0x479

    move-object/from16 v13, p8

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v22, v8

    .line 460
    invoke-static/range {v11 .. v25}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    move-object v15, v5

    move-object v10, v8

    goto/16 :goto_18

    :cond_1f
    move-object v8, v15

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x3d9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x32fc

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v11, v21

    if-eqz v0, :cond_20

    invoke-static {v4, v11, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1ee28afd

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3f7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x5817

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    .line 468
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 469
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 472
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->intListOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 473
    sget-object v20, Lo/CallStatus;->write:Lo/CallStatus;

    .line 474
    sget-object v18, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 475
    sget-object v19, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v0, v27, 0xf

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x36c00000

    or-int v23, v0, v1

    const/16 v24, 0x0

    const/16 v25, 0x479

    move-object/from16 v13, p7

    move-object/from16 v22, v8

    .line 470
    invoke-static/range {v11 .. v25}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 467
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 477
    :cond_20
    invoke-static {v5, v11}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 757
    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_28

    .line 477
    invoke-static {v4, v11}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x1ed9e375

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    const v2, 0xe95e

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    const v1, 0x38cfcd38

    .line 480
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int/lit8 v1, v1, 0x35

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v19

    add-int/lit16 v2, v2, 0x152

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x33d1

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v0, v27, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 557
    sget v0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    .line 756
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 568
    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_22

    .line 757
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    goto :goto_13

    :cond_22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 482
    :cond_23
    :goto_13
    new-instance v1, Lo/copyAccessibilityFields;

    invoke-direct {v1, v9}, Lo/copyAccessibilityFields;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 759
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_24
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x38cfd477

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x152

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x33d2

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v27, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    const/4 v12, 0x1

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    .line 762
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_26

    .line 763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 483
    :cond_26
    new-instance v0, Lo/AccessibilityViewEmbedder1;

    invoke-direct {v0, v10}, Lo/AccessibilityViewEmbedder1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 765
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_27
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v1, v0, 0x7e

    move/from16 v11, v27

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v11, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/16 v20, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object/from16 v18, v8

    .line 478
    invoke-static/range {v11 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 757
    :cond_28
    invoke-static {v4, v11}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0

    :cond_29
    const v0, -0x1ed06442

    .line 487
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x42b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    const v1, 0x38cfff58

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x152

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x33d2

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 769
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    const/16 v1, 0x30

    .line 490
    invoke-static {v13, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const v1, 0x1000439

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/convertToFlutterNode$invoke;

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v10, v8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lo/convertToFlutterNode$invoke;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x3672f3b7

    const/4 v2, 0x1

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 489
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 771
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move-object v15, v5

    move-object v10, v8

    const/4 v2, 0x1

    .line 488
    :goto_15
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    invoke-static {v15, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x1e9797ce

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v0, v0, 0xb

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x43c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x533a

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x4

    rsub-int/lit8 v12, v2, 0x4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x439

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v4}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2c

    .line 757
    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    :cond_2c
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_17

    :cond_2d
    const/4 v0, 0x1

    .line 559
    invoke-static {v15, v11, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2f

    const v0, -0x1e9545f6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x448

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x2988

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    .line 560
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v3, 0x4

    rsub-int/lit8 v12, v1, 0x4

    const/16 v1, 0x30

    invoke-static {v13, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x43a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v19

    const/4 v4, -0x1

    rsub-int/lit8 v14, v3, -0x1

    int-to-char v3, v14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v4}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_2f
    const v0, -0x1e935db6

    .line 562
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x453

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5190

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 563
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const v2, 0x1000004

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x439

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v19

    const/4 v5, 0x1

    rsub-int/lit8 v11, v4, 0x1

    int-to-char v4, v11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 774
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    :cond_31
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Lo/getChildId;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/getChildId;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/convertToFlutterNode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, 0x6a39be38

    const v1, -0x6a39be33

    invoke-static/range {v0 .. v6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, -0x74bed49d

    const v1, 0x74bed49f

    invoke-static/range {v0 .. v6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/convertToFlutterNode;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p0

    const p5, -0x13a0a9bb    # -1.0799914E27f

    const p1, 0x13a0a9bb

    invoke-static/range {p0 .. p6}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/convertToFlutterNode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/convertToFlutterNode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    sget-object v1, Lo/isInbound;->read:Lo/isInbound$read;

    invoke-static {p0, p1}, Lo/isInbound$read;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 574
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    sget-object v1, Lo/isInbound;->read:Lo/isInbound$read;

    invoke-static {p0, p1}, Lo/isInbound$read;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 574
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget p0, Lo/convertToFlutterNode;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 781
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 94
    check-cast p0, Landroidx/compose/runtime/State;

    .line 781
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0x46bdae2c

    mul-int/2addr v3, v2

    const/high16 v4, -0x2a700000

    add-int/2addr v3, v4

    const v4, 0x1d1dae2e

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4e1251d3    # 6.13709E8f

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    not-int v7, v2

    or-int v8, v4, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    const v4, -0x4e1251d3

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, 0x6b300000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x57300000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x5d600000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p6

    const v6, 0x61768641

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, -0x440c322e

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x61440000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x5aade46c

    mul-int/2addr v2, v6

    const v6, 0x7c7cd45a

    add-int/2addr v2, v6

    const v6, 0x5aade632

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    mul-int/lit16 v5, v5, -0xe3

    add-int/2addr v2, v5

    mul-int/lit16 v7, v7, -0xe3

    add-int/2addr v2, v7

    mul-int/lit16 v1, v1, 0xe3

    add-int/2addr v2, v1

    const v0, 0x5aade54f

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, -0x52676cf1

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x2435dce

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, -0x28040000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x3fc40000    # -2.9375f

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 6000
    aget-object v0, p2, v0

    move-object v1, v0

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p2, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p2, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    aget-object v9, p2, v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xa

    aget-object v11, p2, v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xb

    aget-object v12, p2, v12

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc

    aget-object v13, p2, v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xd

    aget-object v14, p2, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xe

    aget-object v15, p2, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0xf

    aget-object v16, p2, v16

    check-cast v16, Landroidx/compose/runtime/Composer;

    rem-int v18, v17, v17

    sget v18, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v0, v18, 0x6f

    move-object/from16 p1, v13

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    or-int/2addr v0, v14

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move v15, v0

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lo/convertToFlutterNode;->a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lo/convertToFlutterNode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 232
    invoke-static {p0}, Lo/TextureRegistry;->invoke(Landroid/content/Context;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 229
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/convertToFlutterNode;->read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/convertToFlutterNode;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->read:I

    rem-int/2addr v1, v0

    .line 240
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x753

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v6, 0x82c9

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/convertToFlutterNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget p0, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/convertToFlutterNode;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v7, 0x7b11a230

    const v3, -0x7b11a22c

    invoke-static/range {v2 .. v8}, Lo/convertToFlutterNode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/convertToFlutterNode;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
