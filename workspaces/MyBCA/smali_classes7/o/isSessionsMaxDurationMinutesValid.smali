.class public final Lo/isSessionsMaxDurationMinutesValid;
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
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/isSessionsMaxDurationMinutesValid;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

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

    sput-object v0, Lo/isSessionsMaxDurationMinutesValid;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/isSessionsMaxDurationMinutesValid;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isSessionsMaxDurationMinutesValid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->$11:I

    sput v0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x59c

    new-array v2, v1, [C

    const-string v3, "$\u00ed\u0084\u00bbd\u009c\u00c4|\u00a4;\u0005\u00fb\u00e5\u00a5Ew%\u0005\u0086\u00e4f\u00a2\u00c6E\u00a6\u0013\u0007\u00de\u00e7\u0096GX\'\u000c\u0080\u008a`\u00b4\u00c0\u0001\u00a0Y\u0001\u008e\u00e1\u00a1A\u00f9!$\u0081wb\u00a9\u00c2\u00e8\u00a27\u0002s\u00e3\u00c8C\u00ff#;\u0083Kl\u008d\u00cc\u00b5\u00ac\r\u000cS\u00ed\u0095M\u00d0-f\u008dYn\u009a\u00ce\u00a3\u00ae\u00ea\u000e[\u00eeoO\u00b1/\u00ef\u008f5ou\u00c8\u00c9\u00a8\u00fc\u0008=\u00e8DI\u008d)\u00ba\u0089\u000ciP\u00ca\u0090\u00aa\u00d4\n\u0013\u00ea(K\u009b+\u00dd\u008b\u00e7k$\u00cb\u0015\u00b4\u00a2\u0014\u00e6\u00f46Ti5\u00b7\u0095\u00feu5\u00d51\u00b6\u0084\u0016\u00c6\u00f6\u000fVM7\u00f2\u0097\u00d2w\u0014\u00d7_\u00b0\u009c\u0010\u00d5\u00f0\u0098Pp07\u0091\u00ffq\u00b9\u00d1s\u00b1\u0001\u0012\u00e8\u00f2\u00a6Ry2/\u0093\u00das\u009a\u00d3\\\u00b3\u0008\u001c\u0091\u00fc\u008b\\Q<E\u009d\u00cd}\u0094\u00dd\u00a3\u00bdu\u001d\'b\u00fc\u00c2\u00cd\"\u0088\u0082\u0006\u00e2\tC\u00cd\u00a3\u0090\u0003\u001ac\u001a\u00c0\u00c3 \u009f\u0080c\u00e0\"A\u00a8\u00a1\u00a6\u0001aa!\u00c6\u00fb&\u00fb\u0086y\u00e65G\u00fa\u00a7\u00d3\u0007\u008bgN\u00c7\u000e$\u0083\u0084\u0084\u00e4AD\u0017\u00a5\u00d7\u0005\u008feY\u00c5\'*\u00f7\u008a\u00e6\u00eaiJ/\u00ab\u00f6\u000b\u00bdku\u00cb;(\u00fa\u0088\u00c9\u00e8\u00cdHV\u00a8\u001b\t\u00c9i\u009c\u00c9W)\u001b\u008e\u00cc\u00ee\u009aNJ\u00ae(\u000f\u00ebo\u00a9\u00cf$/.\u008c\u00ff\u00ec\u00beL{\u00ac6\r\u00f2m\u00f1\u00cd\u00aa-@\u008d\t\u00f2\u00cfR\u008b\u00b2C\u00127s\u00d8\u00d3\u00943I\u0093!\u00f0\u00eaP\u00a8\u00b0l\u0010>q\u00af\u00d1\u00fa1]\u0091=\u00f6\u00faV\u00ba\u00b6\u0084\u0016Vv$\u00d7\u00c57\u0083\u0097D\u00f7\u0012T\u00df\u00b4\u0097\u0014Yt\r\u00d5\u00ac5\u00ae\u0095|\u00f5qZ\u00bb\u00ba\u00e2\u001a=\u00ceMnp\u008eN.\u00faN\u0095\u00efR\u000f\u0010\u00af\u00ca\u00cf\u0095lB\u008c\u0018,\u00f8L\u00bd\u00edy\r\u0014\u00ad\u00f2\u00cd\u00bdjb\u008a(*\u00a7J\u00a1\u00eb{\u000b\u0013\u00abL\u00cb\u00dfk\u009c\u0088V(\u0006H\u00d2b\u00dc\u00c2\u008a\"\u00a6\u0082G\u00e2\u000fC\u00cb\u00a3\u00b2\u0003Xc\u0016\u00c0\u00d3 \u0090\u0080)\u00e0rA\u00b4\u00a1\u00f9\u0001La{\u00c6\u00a4&\u00e4\u0086*\u00e6\u0017G\u00a8\u00a7\u008d\u0007\u00d5g\u0015\u00c7^$\u00ed\u0084\u00c4\u00e4\u0004DN\u00a5\u008a\u0005\u00b0e\u0007\u00c5q*\u00a9\u008a\u00f9\u00ea9Jv\u00ab\u00d1\u000b\u00e0k.\u00cbh(\u00a9\u0088\u00ec\u00e8\u00d2H\u0015\u00a8P\t\u0080i\u00de\u00c9\u0001)G\u008e\u00f8\u00ee\u00ceN\u000f\u00aeq\u000f\u00b6o\u008b\u00cf=/a\u008c\u00a1\u00ec\u00e2L \u00ac\u0019\r\u00a8m\u00eb\u00cd\u00da-\u001c\u008d$\u00f2\u009aR\u00d8\u00b2\u0007\u0012Ms\u008d\u00d3\u00b23X\u0093!\u00f0\u00e7P\u00a3\u00b0{\u0010\u000fq\u00e0\u00d1\u00bc1a\u00919\u00f6\u00f2V\u00b0\u00b6\u0084\u0016VvI\u00d7\u00c17\u0099\u0097\u0013\u00f7\u0015T\u00ce\u00b4\u008b\u0014[t\u000fs;\u00d3\n3O\u0093\u00c1\u00f3\u00ceR\n\u00b2W\u0012\u00ddr\u00dd\u00d1\u00041X\u0091\u00a4\u00f1\u00e5Po\u00b0a\u0010\u00a6p\u00e6\u00d7<7<\u0097\u00be\u00f7\u00f2V=\u00b6\u0014\u0016Lv\u0089\u00d6\u00c95D\u0095C\u00f5\u0086U\u00d0\u00b4\u0010\u0014Ht\u009e\u00d4\u00e0;0\u009b!\u00fb\u00ae[\u00e8\u00ba1\u001azz\u00b2\u00da\u00fc9=\u0099\u000e\u00f9\nY\u0091\u00b9\u00dc\u0018\u000ex[\u00d8\u00908\u00dc\u009f\u000b\u00ff]_\u008d\u00bf\u00ef\u001e,~n\u00de\u00e3>\u00e9\u009d8\u00fdy]\u00bc\u00bd\u00f1\u001c5|6\u00dcm<\u0087\u009c\u00ce\u00e3\u0008CL\u00a3\u0084\u0003\u00f0b\u001f\u00c2S\"\u008e\u0082\u00e6\u00e1-Ao\u00a1\u00ab\u0001\u00f9`f\u00c0V \u00bd\u0080\u00fb\u00e79GZ\u00a7J\u0007\u0082g\u00c9\u00c6\u0000&\n\u0086\u00df\u00e6\u00fcE\u0014\u00a5_\u0005\u009fe\u00dd\u00c47$A\u0084\u00a0\u00e4\u00e2K=\u00abw\u000b\u00bak\u00fe\u00ca8*h\u008a\t\u00ea\u008fJ\u00d5\u00a9T\t\u001ai\u00d9\u00c9\u0080([fO\u00c6r&^\u0086\u00c9\u00e6\u009dGP\u00a7\u0007\u0007\u00cag\u0086\u00c4L$\u001c\u0084\u00ba\u00e4\u00eaE]\u00a5?\u0005\u00fee\u00b8\u00c2d\"4\u0082\u00c8\u00e2\u00a7Cc\u00a3F\u0003\u0016c\u00dd\u00c3\u0097 [\u0080\u0011\u00e0\u008e@\u008e\u00a1^\u0001La\u0095\u00c1\u00b8.q\u008e1\u00ee\u00ffN\u00ad`%\u00c0\u0018 4\u0080\u0092\u00e0\u00fdA;\u00a1}\u0001\u00a0a\u00e0\u00c2j\"T\u0082\u00d1\u00e2\u0088CS\u00a3\u0003\u0003\u00d9c\u0087\u00c4B$\u0014\u0084\u00d7\u00e4\u00e2ES\u00a5k\u0005.e\u00ee\u00c5\u00df&b\u00868\u00e6\u00e6F\u00b7\u00a7w\u0007Eg\u00f2\u00c7\u0088(E\u0088\u0007\u00e8\u00beH\u0086\u00a9[\t\u001ei\u00d4\u00c9\u00e0*\u000b\u008a5\u00eaoJ\u00b2\u00aa\u00fe\u000b{k}\u00cb\u00bf+\u00af\u008cs\u00ecuL\u00f4\u00ac\u00ca\r\u001bmQb\u00dc\u00c2\u00e1\"\u00cd\u0082d\u00e2\nC\u00d7\u00a3\u009e\u0003Ac\u0003\u00c0\u0093 \u00ad\u0080(\u00e0bA\u00b7\u00a1\u00e5\u0001>af\u00c6\u00a5&\u00ec\u0086X\u00e6hG\u00ac\u00a7\u0091\u0007\u00dcgk\u00c7X$\u009e\u0084\u00dc\u00e4\u000bDD\u00a5\u00f9\u0005\u00cfe\u000c\u00c5w*\u00bc\u008a\u0084\u00ea?J\u007f\u00ab\u00a0\u000b\u00eek[\u00cb;(\u00e4\u0088\u00cf\u00e8\u0096HR\u00a8G\t\u00c7i\u009b\u00c9\u0011)M\u008e\u0088\u00ee\u0096NL\u00ae\'\u000f\u00ec\u00c4Qdl\u0084@$\u00f7D\u0083\u00e5V\u0005\u000f\u00a5\u00d8\u00c5\u0098f[\u0086\u0015&\u00ceF\u00a1\u00e7f\u00074\u00a7\u00ee\u00c7\u00b1`z\u0080\u0016 \u00fa@\u00b2\u00e1v\u0001\u0005\u00a19\u00c1\u0082a\u00d6\u0082\u000c\"OB\u0097\u00e2\u00c8\u0003\u0003\u00a3G\u00c3\u00f2c\u00fe\u008c<,uL\u00b0\u00ec\u00f1\rP\u00ad`\u00cd\u00a0m\u0094\u008e\u007f.@N\u001e\u00ee\u00c4\u000e\u0097\u00af@\u00cf\u0000o\u00d3\u008f\u009d(FHX\u00e8\u00d8\u0008\u00b8\u00a9*\u00c9si\u00ee\u0089\u00a7*wJ9\u00ea\u00ebf\u00ff\u00c6\u00b9&\u00fe\u0086K\u00e6|G\u00b9\u00a7\u00e6\u0007#g\u0018\u00c4\u00a0$\u00e4\u0084`\u00e4\u000fE\u00c9\u00a5\u009f\u0005Be\u0002\u00c2\u009f\"\u009d\u0082O\u00e2[C\u008f\u00a3\u00f5\u0003\u00f4cv\u00c3/ \u00e1\u00ae\u008a\u000e\u00c5\u00ee\u0080NI.}\u008f\u00cdo\u0094\u00cfQ\u00af\u0013\u000c\u00a0\u00ec\u009aLf,9\u008d\u00e1m\u00ac\u00cdm\u00adY\n\u00f1\u00ea\u00b0J{*5\u008b\u0084k\u00ce\u00cb\u009e\u00ab@\u000b\u000f\u00e8\u00c3H\u00e6(P\u0088\u0014i\u00df\u00c9\u009c\u00a9%\t\"\u00e6\u00ffF\u00af&n\u0086-g\u0087\u00c7\u00b7\u00a7s\u0007<\u00e4\u00f3D\u00ba$\u0087\u0084Bd\n\u00c5\u00d6\u00a5\u0088\u0005P\u00e5\u0013B\u00ae\"\u0098\u0082\\b.\u00c3\u00e1\u00a3\u00dd\u0003k\u00e37@\u00f7 \u00b1\u0080p`O\u00c1\u00ff\u00a1\u00bd\u0001\u0080\u00e1EAr>\u00cb\u009e\u008d~K\u00de\u0013\u00bf\u00d5\u001f\u009d\u00ff+_#<\u00e0\u009c\u00a2|k\u00dcV\u00bd\u00ef\u001d\u00b6\u00fdw]4:\u0085\u009a\u00edz\u00d6\u00da\u0016\u00baT\u001b\u008e\u00fb\u00f8[\t;K\u0098\u0094x\u00ce\u00d8\u0003\u00b8G\u0019\u00b1\u00f9\u00e1Yp9v\u0096\u00acv\u00a4\u00d6$\u00b6y\u0017\u00be\u00f7\u00ecW\u00c6B\u00d3\u00e2\u00ee\u0002\u00c2\u00a2u\u00c2\u000bc\u00d6\u0083\u00d7#kCP\u00e0\u0087\u0000\u00de\u00a0>\u00c0`a\u00ba\u0081\u00ef!:Ay\u00e6\u00dd\u0006\u00ef\u00a6\'\u00c6eg\u00a9\u0087\u00e2\'\u00deG\u0010\u00e7I\u0004\u0093\u00a4\u00cf\u00c4\u000cd9\u0085\u0083%\u00c3E\u0008\u00e5|\n\u00c6\u00aa\u00f6\u00ca7jq\u008b\u00a4+\u0089Kw\u00eb\"\u0008\u00bc\u00a8\u00c4\u00c8\u0098h\n\u0088T)\u00d4I\u00d3\u00e9O\t\u001c\u00ae\u00d8/\u0095\u008f\u00dao\u009c\u00cfP\u00afb\u000e\u00d2\u00ee\u0089NO.\u0008\u008d\u00bfm\u008d\u00cds\u00adX\u000c\u00a0\u00ec\u00f7Lk,m\u008b\u00afk\u00bf\u00cbc\u00abe\n\u00e4\u00ea\u009aJ\u00cb*\u0001b\u00dc\u00c2\u0093\"\u00d1\u0082\u001e\u00e2+C\u009b\u00a3\u00c6\u0003\u0006cC\u00c0\u00f6 \u00cc\u00800\u00e0oA\u00b7\u00a1\u00fd\u0001:a\u000f\u00c6\u00a7&\u00e2\u0086,\u00e6cG\u00d2\u00a7\u0094\u0007\u00c8g\u0016\u00c7^$\u009a\u0084\u00b0\u00e4\u0006DA\u00a5\u0080\u0005\u00caes\u00c5t*\u00a9\u008a\u00f9\u00ea?Jz\u00ab\u00d1\u000b\u00e1k!\u00cbh(\u00a9\u0088\u00ec\u00e8\u00d1H\u0016\u00a8_\t\u0080i\u00de\u00c9\u0006)L\u008e\u00f8\u00ee\u00ceN\u0006\u00aex\u000f\u00b7o\u008b\u00cf=/a\u008c\u00a1\u00ec\u00e7L/\u00ac\u0019\r\u00a9m\u00e7\u00cd\u00d6-\u0012\u008d$\u00f2\u009dR\u00da\u00b2\u001d\u0012Es\u0082\u00d3\u00c83}\u0093v\u00f0\u00b3P\u00f2\u00b0;\u0010\u0000q\u00b9\u00d1\u00fe1$\u0091m\u00f6\u00a8V\u009e\u00b6\u00d7\u0016\u0015vW\u00d7\u009a7\u00a1\u0097\u0007\u00f7_T\u0087\u00b4\u00cc\u0014\u000ct?\u00d5\u00b75\u00fc\u0095:\u00f5sZ\u00c2\u00ba\u00e3\u001a$za\u00db\u00a0;\u0095\u009b\u0085\u00fbB[\u0002\u00b8\u00cc\u0018\u009exl\u00d8\u001d9\u00db\u0099\u008c\u00f9ZY\u0017\u00be\u00ef\u001e\u00a1~u\u00ded?\u00e6\u009f\u00a4\u00ff0_0\u00bc\u00e1\u001c\u00ae|x\u00dcRb\u00dc\u00c2\u008a\"\u00ac\u0082E\u00e2\nC\u00c9\u00a3\u0094\u0003vc\u0016\u00c0\u00dd \u0094\u0080B\u00e0\"A\u00e1\u00a1\u00a0\u0001%ax\u00c6\u00a0&\u0095\u0086+\u00e6jG\u00ab\u00a7\u0093\u0007\u00a8g\u0012\u00c7]$\u0081\u0084\u00c7\u00e4\u0000D6\u00a5\u008a\u0005\u00cee\u000c\u00c5s*\u00c9\u008a\u00fd\u00ea<Jb\u00ab\u00a6\u000b\u00e0kW\u00cbi(\u00ae\u0088\u0091\u00e8\u00d0Hj\u00a8\\\t\u009bi\u00c3\u00c9\u0004)E\u008e\u00f8\u00ee\u00c9N\t\u00aer\u000f\u00b0o\u008b\u00cf</t\u008c\u00a8\u00ec\u00e9L^\u00ac<\r\u00fdm\u00bb\u00cd\u0087-W\u008d+\u00f2\u00c4R\u0080\u00b2E\u0012\u0015s\u00de\u00d3\u00943X\u00932\u00f0\u00adP\u00ad\u00b0}\u0010oq\u00e9\u00d1\u00aa1g\u0091?\u00f6\u00eb\u00a9\"\t\u0013\u00e9VI\u00d8)\u00d7\u0088\u0013hN\u00c8\u00c4\u00a8\u00c4\u000b\u001d\u00ebAK\u00bd+\u00fc\u008avjx\u00ca\u00bf\u00aa\u00ff\r%\u00ed%M\u00a7-\u00eb\u008c$l\r\u00ccU\u00ac\u0090\u000c\u00d0\u00ef]OZ/\u009f\u008f\u00c9n\t\u00ceQ\u00ae\u0087\u000e\u00f9\u00e1)A8!\u00b7\u0081\u00f1`(\u00c0c\u00a0\u00ab\u0000\u00e5\u00e3$C\u0017#\u0013\u0083\u0088c\u00c5\u00c2\u0017\u00a2B\u0002\u0089\u00e2\u00c5E\u0012%D\u0085\u0094e\u00f6\u00c45\u00a4w\u0004\u00fa\u00e4\u00f0G!\'`\u0087\u00a5g\u00e8\u00c6,\u00a6/\u0006t\u00e6\u009eF\u00d79\u0011\u0099Uy\u009d\u00d9\u00e9\u00b8\u0006\u0018J\u00f8\u0097X\u00ff;4\u009bv{\u00b2\u00db\u00e0\u00ba\u007f\u001aE\u00fa\u00a6Z\u00e7=\"\u009de}}\u00dd\u009b\u00bd\u00de\u001c\u001d\u00fcq\\\u008f<\u00ca\u009f\u0001\u007f\u0007\u00df\u00ca\u00bf\u00e9\u001e9\u00fez^\u00b2>\u00f0\u0091\"qL\u00d1\u00a5\u00b1\u00e7\u00100\u00f0bPW0\u0093\u0090\u00dds\u0005\u00d3\u001c\u00b3\u009a\u0013\u00d8\u00f2QR\u00132\u00dc\u0092\u0089b\u00dc\u00c2\u008a\"\u00b6\u0082\\\u00e2\nC\u00da\u00a3\u0084\u0003Gc5\u00c0\u00db \u0099\u0080g\u00e0&A\u00af\u00a1\u00f3\u0001Da*\u00c6\u00f3&\u00b1\u0086}\u00e6)G\u00dd\u00a7\u00ce\u0007\u008agS\u00c7\u000b$\u00c4\u0084\u009e\u00e4VD\u0004\u00a5\u0097\u0005\u0097eK\u00c5a*\u00e3\u008a\u00b0\u00eayJ)\u00ab\u00e1b\u00fc\u00c2\u00cd\"\u0088\u0082\u0006\u00e2\tC\u00cd\u00a3\u0090\u0003\u001ac\u001a\u00c0\u00c3 \u009f\u0080c\u00e0\"A\u00a8\u00a1\u00a6\u0001aa!\u00c6\u00fb&\u00fb\u0086y\u00e65G\u00fa\u00a7\u00d3\u0007\u008bgN\u00c7\u000e$\u0083\u0084\u0084\u00e4AD\u0017\u00a5\u00d7\u0005\u008feY\u00c5\'*\u00f7\u008a\u00e6\u00eaiJ/\u00ab\u00f6\u000b\u00bdku\u00cb;(\u00fa\u0088\u00c9\u00e8\u00cdHV\u00a8\u001b\t\u00c9i\u009c\u00c9W)\u001b\u008e\u00cc\u00ee\u009aNJ\u00ae(\u000f\u00ebo\u00a9\u00cf$/.\u008c\u00ff\u00ec\u00beL{\u00ac6\r\u00f2m\u00f1\u00cd\u00aa-@\u008d\t\u00f2\u00cfR\u008b\u00b2C\u00127s\u00d8\u00d3\u00943I\u0093!\u00f0\u00eaP\u00a8\u00b0l\u0010>q\u00a1\u00d1\u00811a\u00919\u00f6\u00efV\u00ab\u00b6\u0092\u0016fv\u0006\u00d7\u00ce7\u008a\u0097U\u00f7ST\u009e\u00b4\u00b1\u0014Yt\u001e\u00d5\u00e65\u00a0\u0095z\u00f5\u0008Z\u00e1\u00ba\u00bf\u001a`z6\u00db\u00f3;\u00b3\u009b\u0085\u00fbQ[H\u00b8\u00c2\u0018\u0098x\u0015\u00d8J9\u0085\u0099\u00d11\u0084\u0091\u00bbq\u00f3\u00d13\u00b1v\u0010\u00ba\u00dc\u008a|\u00b9\u009c\u0089<0\\w\u00fd\u00b0\u001d\u00eb\u00bdT\u00ddj~\u00a5\u009e\u00e2b\u00de\u00c2\u00e1\"\u00b1\u0082a\u00e2=C\u00eb\u00f0\u001eP(\u00b0\u001c\u0010\u00a2p\u00e7\u00d1/1{\u0091\u00c1\u00f1\u00ffR0\u00b2ub\u00db\u00c2\u00ed\"\u00ab\u0082mb\u00a6\u00c2\u0092\"\u00a5\u0082\u001b\u00e2SC\u009e\u00a3\u00c3\u0003xcF\u00c0\u0089 \u00c9g]\u00c7}\'2\u0087\u00e6\u00e7\u00beFl\u00a62O\u00cf\u00ef\u00f3\u000f\u00b0\u00af\t\u00cf>n\u00fd\u008e\u00a5.eNZ\u00ed\u00ea\r\u00af\u00adT"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/isSessionsMaxDurationMinutesValid;->a:[C

    const-wide v0, -0x767d5241b91b3d5eL    # -7.414810972487625E-263

    sput-wide v0, Lo/isSessionsMaxDurationMinutesValid;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p6, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p6, p2

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr v0, p0

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    or-int/2addr v3, p6

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p6, p2

    add-int/2addr v2, p5

    const v4, 0x6ade9ca

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p6, v4

    const v5, -0x6993f74e

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p6, v0

    mul-int/lit16 p0, p0, -0x468

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p6, v3

    const p0, -0x637f984d

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0xbdb9b8d

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x77b20000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/isSessionsMaxDurationMinutesValid;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/isSessionsMaxDurationMinutesValid;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lo/isSessionsMaxDurationMinutesValid;->invoke(Landroid/content/Context;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/isSessionsMaxDurationMinutesValid;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_2

    .line 132
    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    move-object v1, p2

    .line 131
    new-instance p0, Lo/assert;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lo/entryCountruntime_release;->read(Lo/assert;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    throw v2
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getDefaultOnRcFetchFail$read;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    const/4 v1, 0x2

    .line 197
    rem-int v2, v1, v1

    sget v2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4201af1d

    move-object/from16 v4, p6

    .line 54
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6e

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4631

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_3

    .line 55
    sget v6, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2f

    div-int/2addr v7, v5

    if-eqz v6, :cond_2

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    or-int/2addr v6, v10

    goto :goto_2

    :cond_3
    move v6, v10

    :goto_2
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v12, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_7

    move-object/from16 v12, p2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 197
    sget v13, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v1

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v6, v13

    :goto_6
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    move-object/from16 v14, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    .line 54
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_7

    :cond_c
    const/16 v16, 0x400

    :goto_7
    or-int v6, v6, v16

    :goto_8
    and-int/lit8 v16, p8, 0x10

    if-eqz v16, :cond_e

    .line 197
    sget v17, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v8, v17, 0x17

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    or-int/lit16 v6, v6, 0x6000

    :cond_d
    move-object/from16 v3, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_d

    move-object/from16 v3, p4

    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_9

    :cond_f
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :goto_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v18, 0x30000

    const/16 v19, 0x0

    if-eqz v8, :cond_11

    .line 197
    sget v20, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v20, 0x1f

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_10

    or-int v6, v6, v18

    goto :goto_c

    :cond_10
    throw v19

    :cond_11
    and-int v5, v10, v18

    if-nez v5, :cond_13

    move-object/from16 v5, p5

    .line 54
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v6, v11

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v5, p5

    :goto_d
    const v11, 0x12493

    and-int/2addr v11, v6

    const v1, 0x12492

    if-ne v11, v1, :cond_15

    .line 197
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/isSessionsMaxDurationMinutesValid;->read:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 55
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_14

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x5a

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_e

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_e
    move-object v2, v0

    move-object v6, v5

    move-object v4, v14

    move-object v1, v15

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_14

    :cond_15
    if-eqz v4, :cond_16

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_16
    move-object v11, v0

    if-eqz v7, :cond_17

    move-object/from16 v21, v19

    goto :goto_f

    :cond_17
    move-object/from16 v21, v12

    :goto_f
    if-eqz v13, :cond_18

    .line 197
    sget v0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v22, v19

    goto :goto_10

    :cond_18
    move-object/from16 v22, v14

    :goto_10
    if-eqz v16, :cond_19

    move-object/from16 v23, v19

    goto :goto_11

    :cond_19
    move-object/from16 v23, v3

    :goto_11
    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v5

    .line 53
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 197
    sget v0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, -0x1

    if-nez v0, :cond_1b

    const/16 v0, 0x53

    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    shl-int/2addr v0, v4

    const/16 v4, 0x29

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    ushr-int v5, v1, v5

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x4201af1d

    invoke-static {v4, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0x4201af1d

    invoke-static {v3, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_1c
    :goto_13
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0xd5

    const v4, 0xac90

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    move-object v8, v0

    check-cast v8, Lo/entryCountruntime_release;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 199
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    const v4, 0xac91

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 57
    invoke-static {v4}, Lo/getRemoteConfigLong;->write(Landroid/content/Context;)Lo/getItemViewType;

    move-result-object v6

    .line 162
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    invoke-static {v11, v0}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 164
    sget-object v13, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    .line 165
    new-instance v14, Lo/isSessionsMaxDurationMinutesValid$a;

    move-object v0, v14

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v5, p1

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lo/isSessionsMaxDurationMinutesValid$a;-><init>(Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/getItemViewType;Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;)V

    const/16 v0, 0x36

    const v1, -0x290f573a

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0xc

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 160
    invoke-static/range {v11 .. v18}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object/from16 v6, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    .line 197
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lo/getIsPerformanceCollectionDeactivated;

    move-object v0, v12

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getIsPerformanceCollectionDeactivated;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
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

    .line 99
    sget v5, Lo/isSessionsMaxDurationMinutesValid;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSessionsMaxDurationMinutesValid;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/isSessionsMaxDurationMinutesValid;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/isSessionsMaxDurationMinutesValid;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/isSessionsMaxDurationMinutesValid;->a:[C

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

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v9, Lo/isSessionsMaxDurationMinutesValid;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v9, v12, v7}, Lo/isSessionsMaxDurationMinutesValid;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/isSessionsMaxDurationMinutesValid;->write:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v22, v7, 0x35

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v12, Lo/isSessionsMaxDurationMinutesValid;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/isSessionsMaxDurationMinutesValid;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/isSessionsMaxDurationMinutesValid;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

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
    sget v7, Lo/isSessionsMaxDurationMinutesValid;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isSessionsMaxDurationMinutesValid;->$11:I

    rem-int/2addr v7, v1

    .line 95
    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_7

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/isSessionsMaxDurationMinutesValid;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v8, 0x0

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

    sget v2, Lo/isSessionsMaxDurationMinutesValid;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionsMaxDurationMinutesValid;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/16 v1, 0x1e

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_8
    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/isSessionsMaxDurationMinutesValid;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x4491b17f

    const v2, -0x4491b17e

    invoke-static/range {v0 .. v6}, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v2, p3

    const/16 v21, 0x2

    .line 61
    rem-int v0, v21, v21

    sget v0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v3, 0x10003f2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const v6, -0x3ea23dc2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    const/16 v4, 0x1d

    rem-int/2addr v4, v0

    invoke-static {v8, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    shr-int v0, v3, v0

    const/16 v3, 0x50

    invoke-static {v1, v3, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    mul-int/2addr v1, v5

    int-to-char v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x56

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x30

    invoke-static {v1, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v3}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_1

    .line 60
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x447

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xcbde

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v6, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1
    new-instance v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 6458
    move-object v1, v0

    check-cast v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    move-object/from16 v1, p1

    .line 6459
    iput-object v1, v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x43480000    # 200.0f

    .line 200
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 68
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 69
    invoke-static {v1, v3, v8, v4}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/high16 v1, 0x41200000    # 10.0f

    .line 201
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 71
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/ui/graphics/Shape;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0x1e7ff

    .line 7036
    invoke-static/range {v22 .. v43}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 73
    sget v1, Lo/getPauseTime$read;->write:I

    invoke-static {v1, v2, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 74
    sget v1, Lo/getPauseTime$read;->write:I

    invoke-static {v1, v2, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 75
    sget v1, Lo/getPauseTime$read;->write:I

    invoke-static {v1, v2, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 76
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->write()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x30

    const v20, 0x1f780

    move-object/from16 v2, p2

    move-object/from16 v17, p3

    .line 61
    invoke-static/range {v0 .. v20}, Lo/notifyItemMoved;->read(Ljava/lang/Object;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/entryCountruntime_release;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 295
    rem-int v3, v16, v16

    .line 230
    sget v3, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v4, -0x1

    const v6, 0x5111e88c

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v7, 0x5e

    ushr-int v3, v7, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v4

    const/16 v8, 0x4632

    shr-int v7, v8, v7

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x61

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v4

    rsub-int v7, v7, 0xf4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    :goto_0
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x73

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x154

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int v8, v8, 0x11c7

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    move/from16 v8, p4

    invoke-static {v6, v8, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 119
    invoke-static {v3, v14, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 121
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 1154
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 1387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 121
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    const/high16 v8, 0x41100000    # 9.0f

    .line 202
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 122
    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 120
    invoke-static {v3, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v3, 0x5dc3b851

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x493

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 204
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 2127
    new-instance v3, Lo/RecomposeScope;

    invoke-direct {v3}, Lo/RecomposeScope;-><init>()V

    check-cast v3, Lo/ReadOnlyComposable;

    .line 206
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_2
    move-object/from16 v20, v3

    check-cast v20, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x5dc3ca29

    .line 124
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v17

    add-int/lit8 v3, v3, 0x25

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x493

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 209
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    if-nez v3, :cond_3

    .line 210
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4

    .line 129
    :cond_3
    new-instance v8, Lo/isSamplingRateValid;

    invoke-direct {v8, v0, v1, v2}, Lo/isSamplingRateValid;-><init>(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;)V

    .line 212
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_4
    move-object/from16 v27, v8

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7c

    const/16 v29, 0x0

    .line 124
    invoke-static/range {v19 .. v29}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, 0x3a

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2f9

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 216
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    const/16 v11, 0x30

    .line 220
    invoke-static {v3, v1, v15, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x226

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 223
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 224
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 228
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x25e

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v19, 0xa68d

    add-int v8, v8, v19

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 229
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/16 v20, 0x0

    if-nez v6, :cond_6

    .line 295
    sget v6, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_1

    .line 295
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    throw v20

    :cond_6
    :goto_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 232
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 234
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 237
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v13, :cond_9

    .line 243
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_9
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x423

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 136
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2b8

    const v3, 0xcc55

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    .line 137
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->InvalidVideoProfilesQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v6

    .line 139
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 138
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    const/16 v1, 0x3f2

    move-object/from16 v30, v10

    move/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v13, p3

    move v14, v0

    move-object v0, v15

    move v15, v1

    .line 136
    invoke-static/range {v3 .. v15}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 141
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 143
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 251
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v3, v3, 0x34

    move-object/from16 v5, v30

    const/16 v4, 0x30

    invoke-static {v5, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x322

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2010

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    .line 252
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 253
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 257
    invoke-static {v6, v1, v0, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v4, 0x0

    .line 259
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x226

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 261
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v0, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x25e

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    sub-int v11, v19, v11

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    .line 266
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eq v9, v8, :cond_b

    .line 269
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 271
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    sget v7, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/lit8 v7, v7, 0x2

    .line 273
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 274
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 280
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x357

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d49

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 145
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v17

    add-int/lit16 v1, v1, 0x82

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x370

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v17

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_e

    .line 230
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    const/16 v1, 0x2b

    .line 146
    div-int/2addr v1, v13

    goto :goto_5

    :cond_e
    move-object v5, v2

    .line 147
    :cond_f
    :goto_5
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 148
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 5093
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 5363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 147
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v14, v1, v4

    const/16 v15, 0x3f2

    move-object v4, v0

    move-object v0, v5

    move-object v1, v6

    move-object v6, v4

    move v4, v7

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    move v7, v10

    move-object v10, v8

    move-object v8, v11

    move v9, v12

    move-object v12, v10

    move-object/from16 v10, p3

    move v11, v14

    move-object v14, v12

    move v12, v15

    .line 145
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 150
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 152
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 153
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 154
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 153
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v8, v0, v3

    const/16 v9, 0x29

    move-object v0, v5

    move-object v3, v6

    move v5, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v9

    .line 151
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 288
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 230
    sget v0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 230
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    .line 295
    :cond_11
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/entryCountruntime_release;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    rem-int p0, v3, v3

    sget p0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    invoke-static {v1, v2, v4, v5, v0}, Lo/isSessionsMaxDurationMinutesValid;->invoke(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic read(Lo/getDefaultOnRcFetchFail$read;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lo/isSessionsMaxDurationMinutesValid;->write(Lo/getDefaultOnRcFetchFail$read;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65349
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/entryCountruntime_release;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    rem-int v3, v2, v2

    sget v3, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/isSessionsMaxDurationMinutesValid;->a(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/isSessionsMaxDurationMinutesValid;->a(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65351
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, -0x3dadebff

    const v2, 0x3dadebff

    invoke-static/range {v0 .. v6}, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lo/getDefaultOnRcFetchFail$read;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const v1, 0x66be8b4a

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x4bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    const v3, -0xffff8c

    .line 81
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v7

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v5, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x558

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x5358

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x53719c9d

    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x55e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xbe2c

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v7, p2

    .line 100
    :goto_1
    sget-object v8, Lo/hasRemoteAudio;->write:Lo/hasRemoteAudio;

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, p1

    .line 98
    invoke-static/range {v6 .. v11}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 82
    :sswitch_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/2addr v10, v4

    int-to-char v4, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x536ae7bf

    .line 83
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v7

    add-int/lit8 v1, v1, 0xc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x56f

    const v4, 0x92b9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 106
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 85
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 111
    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v0

    move-object v7, v5

    goto :goto_3

    :cond_7
    move-object v7, p2

    .line 86
    :goto_3
    sget-object v8, Lo/hasRemoteAudio;->RemoteActionCompatParcelizer:Lo/hasRemoteAudio;

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, p1

    .line 84
    invoke-static/range {v6 .. v11}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 82
    :sswitch_2
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x57a

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 111
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x536e38bc

    .line 90
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int v3, v3, 0x57f

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 111
    sget p2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_8

    .line 92
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x5f

    div-int/2addr p2, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object p2, p0

    :cond_9
    if-nez p2, :cond_a

    sget p0, Lo/isSessionsMaxDurationMinutesValid;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    move-object v7, v5

    goto :goto_5

    :cond_a
    move-object v7, p2

    .line 93
    :goto_5
    sget-object v8, Lo/hasRemoteAudio;->read:Lo/hasRemoteAudio;

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, p1

    .line 91
    invoke-static/range {v6 .. v11}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 82
    :sswitch_3
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v7

    add-int/lit16 v4, v4, 0x589

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x587

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x537500db

    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x590

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2d61

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/isSessionsMaxDurationMinutesValid;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 92
    sget v1, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 106
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lo/getDefaultOnRcFetchFail$read;->write()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_c
    :goto_6
    if-nez p2, :cond_d

    .line 92
    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v6

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v0

    move-object v7, v5

    goto :goto_7

    :cond_d
    move-object v7, p2

    .line 107
    :goto_7
    sget-object v8, Lo/hasRemoteAudio;->invoke:Lo/hasRemoteAudio;

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, p1

    .line 105
    invoke-static/range {v6 .. v11}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v0

    goto :goto_9

    :cond_e
    :goto_8
    const p0, -0x1614e8fc

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 92
    sget p0, Lo/isSessionsMaxDurationMinutesValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/isSessionsMaxDurationMinutesValid;->read:I

    rem-int/2addr p0, v0

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x233dccfb -> :sswitch_3
        0x201b82 -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
