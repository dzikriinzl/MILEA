.class public final Lo/getDailyCallTimeStart;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getDailyCallTimeStart;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDailyCallTimeStart;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/getDailyCallTimeStart;->$$b:I

    const/4 v0, 0x0

    .line 65317
    sput v0, Lo/getDailyCallTimeStart;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDailyCallTimeStart;->$11:I

    sput v0, Lo/getDailyCallTimeStart;->invoke:I

    sput v1, Lo/getDailyCallTimeStart;->read:I

    const/16 v1, 0xd93

    new-array v2, v1, [C

    const-string v3, "b\u00dcf|kLl\u0086q\u00c3u\t~3CvD\u00a6I\u00deM\u001dVC[K\\\u00a2!\u00ea%\u001e.Z3\u00874\u00ad9\u00c2=*\u0006K\u000b\u0099\u000c\u008b\u0011\u00a2\u0015}\u001e2\u00e3\u00b6\u00e4\u0099\u00e8P\u00edc\u00f63\u00fb\u00ce\u00fc\u00f8\u00c0]\u00c5h\u00ce?\u00d3\u00fd\u00d4\u008c\u00d8E\u00ddg\u00a6.\u00ab\u00e1\u00ac\u00b1\u00b0M\u00b5\u0007\u00be\u00a9\u0083\u00e9\u0084\u00b6\u0088h\u008d\u000c\u0096\u00dc\u009b\u0090\u009c\u00d8`\u007fe2n\u00ces\u009awRx\u001a}<F\u00ecK\u0080OXPnUT^\u00fb#\u008e\'K(\u0010-)6\u009e;\u00b4?O\u0000\u0002\u0005\u00d1\u000e\u00e1\u0013\u00dc\u0017,\u0018\\\u001d\u008a\u00e6\u00d7\u00eb\u00ed\u00ef7\u00f0o\u00f5\u009d\u00fe\u00eb\u00c2\r\u00c7%\u00c8a\u00cd\u0092\u00d6\u00d5\u00da\u0019\u00dfE\u00a0p\u00a5\u00a4\u00ae\u0091\u00b2\u001f\u00b7]\u00b8=\u00bd\u00a5\u0086\u00e3\u008a\u0004\u008f\u0006\u0090\u00d7\u0095\u00b5b\u00fcf;kdl\u00d0q\u00d1u\u000b~<C<D\u00aaI\u00c5M\u0013VE[z\\\u00fe!\u00ea%\u0017.A3\u008d4\u00f79\u00ef=-\u0006\\\u000b\u009f\u000c\u00cd\u0011\u00fe\u0015(\u001e/\u00e3\u009a\u00e4\u00c2\u00e8\u0006\u00ed0\u00f6y\u00fb\u008b\u00fc\u00cd\u00c0\u0005\u00c5;\u00ce=\u00d3\u00b8\u00d4\u00cf\u00d8\u0017\u00ddT\u00a6y\u00ab\u00bf\u00ac\u00f2\u00b0\u001a\u00b5D\u00be\u008c\u0083\u00b5\u0084\u00e1\u0088j\u008dO\u0096\u0087\u009b\u00c6\u009c\u00ef`>e,n\u00b2s\u00d4w\u0011x7}eF\u00a4K\u00d4O\u0008P3Uq^\u0099#\u00cc\'\u001c(L-h6\u00b1;\u00f3?0\u0000X\u0005\u0095\u000e\u00af\u0013\u00b0\u0017m\u0018v\u001d\u0086\u00e6\u00c2\u00eb\u00fc\u00ef=\u00f0w\u00f5\u0081\u00fe\u00c1\u00c2\u0007\u00c7\u0011\u00c8c\u00cd\u00b3\u00d6\u00db\u00da8\u00dfC\u00a0g\u00a5\u00af\u00ae\u00da\u00b2\u001a\u00b7\u0007\u00b8u\u00bd\u00a7\u0086\u00b2\u008aH\u008f\u0003\u0090\u00d5\u0095\u00f5\u00df\u0086\u00dbM\u00d6{\u00d1\u00d6\u00cc\u008c\u00c8_\u00c3b\u00fe%\u00f9\u00ff\u00f4\u0083\u00f0Y\u00ebU\u00e6{\u00e1\u00c6\u009c\u00b6\u0098F\u0093\u0010\u008e\u00cd\u0089\u00f7\u0084\u00ad\u0080u\u00bb\u0007\u00b6\u00f1\u00b1\u0097\u00ac\u00bf\u00a8{\u00a3\u0008^\u00cfY\u0083U_PjK>F\u008bA\u0085}Gx\'spn\u00fbi\u0080eB`\u001a\u001b6b\u00dcf\u0017k!l\u00bdq\u00dcu\u0004~(C\u007fD\u00a9I\u0095M!V\u000e[)\\\u00fc!\u00b6%V.\u001e3\u00cd4\u00e19\u00b8=\u0003\u0006\u000c\u000b\u00de\u000c\u0091\u0011\u00a7\u0015\u0000\u001e7\u00e3\u00c7\u00e4\u0087\u00e8X\u00edb\u00f6J\u00fb\u00cb\u00fc\u0087\u00c0P\u00c5h\u00ce_\u00d3\u00f9\u00d4\u008e\u00d8A\u00dd\u001d\u00a6_\u00ab\u00be\u00ac\u00ea\u00b0\u000e\u00b5]\u00be\u008b\u0083\u00f4\u0084\u00e4\u00880\u008d\u001a\u0096\u00dc\u009b\u00d4\u009c\u00ab`?edn\u0098b\u00dcf\u0017k!l\u00b2q\u00d2u\u0011~2CgD\u00b3I\u0095M!V\u000e[:\\\u00e1!\u00a9%H.\u00063\u00d34\u00e09\u00ce=p\u0006\n\u000b\u00dd\u000c\u009a\u0011\u00db\u0015~\u001e2\u00e3\u00da\u00e4\u0093\u00e8R\u00ed\u0015\u00f69\u00fb\u00cc\u00fc\u0081\u00c0P\u00c5\u0012\u00ce\'\u00d3\u00f9\u00d4\u008c\u00d8H\u00ddk\u00a6}\u00ab\u00a8\u00ac\u00e9\u00b0\u000e\u00b5D\u00be\u00cb\u0083\u00b1\u0084\u00fb\u0088g\u008d\u0001\u0096\u00de\u009b\u00ce\u009c\u00ea`+ejMRI\u0099D\u00afC\"^XZ\u0093Q\u00a0l\u00fdk+f^b\u009ay\u00ebt\u00fas3\u000e{\n\u009b\u0001\u00d2\u001c\u000f\u001b\u0019\u0016o\u0012\u00a9)\u00d3$J#|>1:\u00f31\u00a3\u00ccJ\u00cb\u000c\u00c7\u00dd\u00c2\u00ec\u00d9\u00b2\u00d41\u00d3\u000b\u00ef\u00d3\u00ea\u00e0\u00e1\u00ab\u00fct\u00fb\u007f\u00f7\u00c5\u00f2\u0093\u0089\u00d1\u00840\u0083e\u009f\u0085\u009a\u00d1\u0091\u0018\u00ac5\u00abc\u00a7\u00a6\u00a2\u00d2\u00b9\u0013\u00b4\u0003\u00b3}O\u00b7J\u00afA@\\KX\u0088W\u00b2R\u00e2i>b\u00dcflk1l\u00beq\u0087u\\~iC&D\u008bI\u0085MKVe[t\\\u00bc!\u00f0%\u0017.A3\u00ca4\u00b29\u00fa=`\u0006\n\u000b\u009a\u000c\u0091\u0011\u00e5\u0015*\u001enb\u00dcfnkEl\u0097q\u00d5u\r~.CfD\u00beI\u00d0M\u0014V`[t\\\u00a2!\u00e8%).L3\u00964\u00bc9\u00eb=-\u0006\u0016\u000b\u0086\u000c\u00d6\u0011\u00b4\u0015:\u001ej\u00e3\u008f\u00e4\u009f\u00e8P\u00ed<b\u00b5fak:l\u00ceq\u00f3uZ~lC D\u00f6I\u008dM=V\u0011[7\\\u00e5!\u00b7%L.o3\u00d64\u00e89\u00be=p\u0006\r\u000b\u00a1\u000c\u009b\u0011\u00af\u0015~cLg\u0087j\u00b1m<pLt\u008f\u007f\u00e4B\u00d2E\u007fH\u001eL\u00cdW\u0087Z\u00a7]s <$\u00d3/\u0086245|8.<\u00e2\u0007\u0090\n1\r\u0007\u0010?\u0014\u00f0\u001f\u00a0\u00e2V\u00e5\u000b\u00e9\u00b0\u00ec\u00f0\u00f7\u00aa\u00faW\u00fd\u0015\u00c1\u00b5\u00c4\u00ff\u00cf\u00b0\u00d2h\u00d5\u0017\u00d9\u00b0\u00dc\u00d8\u00a7\u00fb\u00aao\u00ad}\u00b1\u009f\u00b4\u0083\u00bfG\u0082=\u0085,\u0089\u00a6\u008c\u00cf\u0097\u0011b\u00dcfek9l\u00cfq\u00f3u]~lC D\u00f1I\u00f0MHV\u001c[I\\\u00bf!\u00f2%T.D3\u00904\u00fa9\u00bc=4\u0006\u000b\u000b\u009f\u000c\u00c4\u0011\u00f8b\u00dcfak:l\u00caq\u00f3uZ~lC!D\u00f3I\u0085M=V\u0017[+\\\u00fc!\u00b0%I.\u001b3\u00a44\u00eb9\u00bf=p\u0006\u000f\u000b\u00db\u000c\u00ee\u0011\u00a2\u0015`\u001e4\u00e3\u00c5\u00e4\u009d\u00e8 \u00edg\u00f6;\u00fb\u00cb\u00fc\u0083\u00c0Z\u00c5\u0012\u00ce%\u00d3\u00e4\u00d4\u0088\u00d8A\u00dd\u0015\u00a6\\\u00ab\u00e3\u00ac\u00b7\u00b0I\u00b5\u0006\u00be\u00d4\u0083\u0096\u0084\u00bc\u0088|\u008d\u000c\u0096\u00c2\u009b\u0096\u009c\u00ac`~eBn\u00c5s\u009dwVx`}:F\u008cK\u0084OZPsU!^\u00fd#\u008d\'3(\u001a-,6\u00e5;\u00bf?D\u0000}\u0005\u00d3\u000e\u00f7\u0013\u00a5\u0017q\u0018\u000c\u001d\u00af\u00e6\u0096\u00eb\u00a8\u00efw\u00f02\u00f5\u00cf\u00fe\u00e1\u00c2T\u00c7{\u00c89\u00cd\u00f5\u00d6\u0087\u00da+\u00df\u0012\u00a0$\u00a5\u00fc\u00ae\u0089\u00b2G\u00b7e\u00b8-\u00bd\u00e0\u0086\u00b1\u008aG\u008f~\u0090\u008e\u0095\u00ba\u009e\u00f4b5gOh\u0089m\u00c9v\u00ffz\t\u007fk@\u008bE\u00c3I0R;W\u007fX\u00a7]\u00d2!\u0002*\u000f/}0\u00bf5\u00a39\u0003\u0002A\u0007f\u0008\u00e0\r\u00b9\u0011\u0017\u00feob\u00aafak=l\u00beq\u0081uZ~oC\"D\u00f3I\u00f0MFV\n[.\\\u00e5!\u00b7%:.\u001d3\u00d64\u00e99\u00b9=r\u0006t\u000b\u00dc\u000c\u0094\u0011\u00af\r\u00c2\t\n\u0004U\u0003\u00d6\u001e\u00e9\u001a2\u0011\u0001,C+\u009d&\u0098\".9b4F3\u008eN\u00ddJRAu\\\u00be[\u0082V\u00d7R\u001bi\u001cd\u00b4c\u00f2~\u00c6z\u0011\u00d2\u0083\u00d6>\u00db`\u00dc\u0099\u00c1\u00ac\u00c5\u0005\u00ce0\u00f3u\u00f4\u00a9\u00f9\u00d2\u00fdb\u00e6H\u00ebt\u00ec\u00a3\u0091\u00ef\u0095\u0013\u009eH\u0083\u00fb\u0084\u00b4\u0089\u00e3\u008d$\u00b6T\u00bb\u0085\u00bc\u00b1\u00a1\u00fd\u00a5?\u00aekS\u009fT\u00cdX\u007f]8FgK\u0098L\u00d3p\u0003uM~zc\u00bbd\u00d7h\u001amK\u0016\u0003\u001b\u00bc\u001c\u00ea\u0000\u0014\u0005W\u000e\u008b3\u00c94\u00e68#=J&\u0084+\u00ca,\u00f1\u00d0R\u00d5o\u00de\u009a\u00c3\u00c6\u00c7\n\u00c8;\u00cd\u0018\u00f6\u00a9\u00fb\u00d8\u00ff\u0000\u00e0,\u00e5~\u00ee\u00a1\u0093\u00d9\u0097l\u0098E\u009dq\u0086\u00bf\u008b\u00ed\u008f\u0012\u00b0\"\u00b5\u008e\u00be\u00a8\u00a3\u00fa\u00a7\"\u00a8W\u00ad\u00f0V\u00c9[\u00f5_%@nE\u009fN\u00ber\u000bw0x\u007f}\u00abf\u00dej\u0003o?\u0010x\u0015\u00a6\u001e\u00d1\u0002\u0013\u0007B\u0008\r\r\u00bf6\u00e6:\u0011?A \u008d%\u00ba.\u00fc\u00d2Y\u00d7V\u00d8\u009c\u00dd\u00c2\u00c6\u00f7\u00ca\"\u00cf\u0017\u00f0\u0090\u00f5\u00dd\u00f9\t\u00e2>\u00e7e\u00e8\u00dd\u00ed\u00da\u0091\u0007\u009aN\u009f|\u0080\u00a1\u0085\u0093\u0089\u001d\u00b2C\u00b7l\u00b8\u00be\u00bd\u00ee\u00a1\u0014\u00aa,\u00af\u0085P\u00b1U\u00f8Y)BWG\u00e2H\u00cfM\u00f3q8z`\u007f\u00e9`\u0099d]ic\u0012\"\u0017\u00e8\u0018\u009e\u001c^\u0001\u0018\n\u000e\u000f\u00fc0\u00ac4D9\'\"\u00dc\'\u00f8(\u00b0,E\u00d1\u0005\u00da\u0098\u00df\u00ea\u00c0\u00b8\u00c44\u00c9\u0014\u00f2\u00c6\u00f7\u0081\u00f8\u00f7\u00fc>\u00e10\u009e\u00ce\u009a\u0006\u0097Z\u0090\u00da\u008d\u00e5\u0089>\u0082\u000c\u00bfO\u00b8\u0097\u00b5\u0094\u00b1,\u00aasb\u00aafbk>l\u00beq\u0081uZ~kC+D\u00f6I\u00f0MFV\u0011[\u001c_\u00bcR\u008fUQH\u0001L\u00c5G\u00cez\u00a7}dp\u001ft\u00d4o\u0095b\u00a8eC\u0018&\u001c\u00c8\u0017\u008a\nA\rw\u0000\r\u0004\u00ec?\u00962Y5\u0007(9,\u00f8\'\u00e8\u00daf\u00ddC\u00d1\u0081\u00d4\u00a4\u00cf\u00e6\u00c2\u000c\u00c5]\u00f9\u009a\u00fc\u00a6\u00f7\u00eb\u00eaH\u00edL\u00e1\u0087\u00e4\u00d4\u009f\u00e5\u0092&\u0095\n\u0089\u008c\u008c\u00dc\u0087\u0016\u00ba\"\u00bdv\u00b1\u00c4\u00b4\u00c8\u00af\u001b\u00a2W\u00a5mY\u00be\\\u008eW\u0000J@N\u0092A\u00afD\u00fb\u007f@rDv\u009fi\u00aal\u00e4g1\u001a2\u001e\u0084\u0011\u00c4\u0014\u00ee\u000f+\u0002v\u0006\u00fc9\u00c0<\u00137.*f.\u00b4!\u00b6$\u0018\u00dfH\u00d2j\u00d6\u00b7\u00c9\u00f0\u00ccx\u00c7\\\u00fb\u0097\u00fe\u00a1\u00f1\u00fe\u00f41\u00ef:\u00e3\u0099\u00e6\u00d1\u0099\u00f9\u009c9\u0097G\u008b\u0081\u008e\u00a9\u0081\u00ef\u0084&\u00bf{\u00b3\u008d\u00b6\u00c6\u00a9k\u00ac(\u00a7i[\u00b6^\u00cbQ\nT)O3C\u00e9F\u00a1yJ|\u001ap\u00dak\u00f4n\u00a8aDd\u0018\u0018\u00de\u0013\u008c\u0016\u0085\th\u000c2\u0000\u00d0;\u008f>\u00b11:4\"(\u00ca#\u00d0&^\u00d9v\u00dc+\u00d0\u00b3\u00cb\u00cc\u00ceX\u001f\u00f2\u001b5\u0016j\u0011\u00de\u000c\u00df\u0008\u0005\u00032>29\u00a44\u00cb0\u001d+K&t!\u00f0\\\u00e4X\u0019SON\u0083I\u00f9D\u00e1@#{Rv\u0091q\u00c3l\u00f0h&c!\u009e\u0094\u0099\u00cc\u0095\u0008\u0090>\u008bw\u0086\u0085\u0081\u00c3\u00bd\u000b\u00b85\u00b33\u00ae\u00b6\u00a9\u00c1\u00a5\u0019\u00a0Z\u00dbw\u00d6\u00b1\u00d1\u00fc\u00cd\u0014\u00c8J\u00c3\u0082\u00fe\u00bb\u00f9\u00ef\u00f5d\u00f0A\u00eb\u0089\u00e6\u00c8\u00e1\u00e1\u001d0\u0018\"\u0013\u00bf\u000e\u00cd\n\u001d\u00055\u0000V;\u00bb6\u00d82\u0007-4(i#\u00b4^\u00e3Z\u001eUTPvK\u00b9F\u00e7B1}Px\u0086s\u00a1n\u00fbj%e@`\u00c1\u009b\u0082\u0096\u00db\u0092)\u008dk\u0088\u0093\u0083\u00d0\u00bf\u0018\u00ba \u00b5n\u00b0\u00aa\u00ab\u00fe\u00a7\n\u00a2\\\u00ddv\u00d8\u0097\u00d3\u00d2\u00cf\u0008\u00caB\u00c5u\u00c0\u00b3\u00fb\u00a8\u00f7\u0018\u00f2H\u00ed\u00d3\u00e8\u00e1\u00e3\u00a7\u001f|\u001a\u001c\u0010J\u0014\u00f1\u0019\u00a6\u001e^\u0003e\u0007\u00cf\u000c\u00fe1\u00b26i;\u0013?\u00ab$\u0088)\u00b9.jS W\u00d5\\\u008eA2F~K-O\u00edt\u009eyC~xc0g\u00eal\u00bb\u0091S\u0096\u0004\u009a\u00c1\u009f\u0083\u0084\u00ad\u0089\\\u008e\u001a\u00b2\u00cc\u00b7\u00fa\u00bc\u00c9\u00a1k\u00a6\u0007\u00aa\u00d7\u00af\u0088\u00d4\u00b3\u00d9\u0007\u00de!\u00c2\u00d8\u00c7\u009f\u00ccB\u00f1\u007f\u00f6U\u00fa\u00e4\u00ff\u0083\u00e4L\u00e9\u0005\u00ee?\u0012\u009b\u0017\u00a5\u001cW\u0001\n\u0005\u00c7\n\u00f1\u000f\u00d14a9\u000f=\u00c8\"\u00f9\'\u00b0,\u001fQ\u0019U\u00d3Z\u008e_\u00bfD|I]M\u00ddr\u008bwC|ta3e\u0093j\u009doL\u0094\u0004\u0099:\u009d\u00e1\u0082\u00d9\u0087Z\u008c\t\u00b0\u00cd\u00b5\u00ed\u00ba\u00ae\u00bfg\u00a4\u0018\u00a8\u00bd\u00ad\u0087\u00d2\u00b5\u00d7m\u00dc\u001f\u00c0\u00d3\u00c5\u00f3\u00ca\u00bc\u00cfu\u00f4.\u00f8\u00c7\u00fd\u0090\u00e2@\u00e7|\u00ecG\u0010\u00e1\u0015\u009b\u001aS\u001f\u0004\u00045\u0008\u0095\r\u00a72^7\u0008;\u00d9 \u00fa%\u00a8*b/aS\u00cbX\u0080]\u00b4BjG/K\u00afp\u008bu\u00a5zv\u007f,c\u00d1h\u00e5mO\u0092|\u00971\u009b\u00e8\u0080\u0098\u0085+\u008a\u0006\u008f!\u00b3\u00f2\u00b8\u00a7\u00bd]\u00a2y\u00a6\u00c3\u00ab\u00f8\u00d0\u00ae\u00d5m\u00da\u001e\u00de\u00b7\u00c3\u0083\u00c8\u00ad\u00cdn\u00f2#\u00f6\u00d3\u00fb\u00fd\u00e0G\u00e5t\u00ea+\u00ee\u00d1\u0013\u0093\u00183\u001d\u007f\u0002)\u0006\u00ea\u000b\u009f0P5q:;>\u00f0#\u00a8(^-\u0012Q\u00bfV\u00fb[\u00b5@fE\u001bI\u00cdN\u00f5s\u00bfxl},a\u00d9f\u008dk;\u0090w\u00951\u0099\u00e2\u009e\u0097\u0083J\u0088\t\u008d3\u00b1\u00e8\u00b6\u0091\u00bbQ\u00a0\r\u00a5G\u00a9\u00f3\u00ae\u00bd\u00d3^\u00d8\u0011\u00dc\u00c7\u00c1\u008d\u00c6\u00b7\u00cbk\u00f0\u0014\u00f4\u00cd\u00f9\u0082\u00fe\u00c3\u00e3o\u00e89\u00ec\u00da\u0011\u0089\u0016L\u001b\u0001\u0000+\u0004\u00e0\t\u0091\u000eO3\u000e8O<\u00ee!\u0090&U+\u0013P<T\u00f1Y\u00a7^+C\u0015G\u00c9L\u00faq\u00b5vh{a\u007f\u00d0d\u008bi\u00benu\u0093&\u0097\u00df\u009c\u008e\u00815\u0086\u007f\u008b-\u008f\u00e4\u00b4\u0098\u00b9B\u00be{\u00a32\u00a7\u00ea\u00ac\u00a1\u00d1S\u00d6\u0010\u00db=\u00df\u00f4\u00c4\u00a6\u00c9(\u00ce\u0014\u00f2\u00c6\u00f7\u00f2\u00fc\u00b6\u00e1e\u00e6f\u00ea\u00d0\u00ef\u009c\u0014\u00b9\u0019p\u001e*\u0002\u00ac\u0007\u0088\u000cJ1w6/:\u00e2?\u00e2$M)\u0001.-R\u00eeW\u00a0\\PA}E\u00c7J\u00fbO\u00a5t_y\u001b}\u00b3b\u00f0g\u00b2lr\u0091\u001f\u0095\u00d3\u009a\u0081\u009f\u00ca\u0084v\u0089(\u008d\u00d4\u00b2\u0093\u00b7B\u00bc\u0000\u00a1(\u00a5\u00e2\u00aa\u0099\u00afT\u00d4\u0001\u00d99\u00dd\u00ea\u00c2\u00d4\u00c7P\u00cc\u0003\u00f0\u00c7\u00f5\u00f6\u00fa\u00ab\u00ff\u001a\u00e4\u0015\u00e8\u00c5\u00ed\u00e5\u0012\u00b6\u0017h\u001c\u001a\u0000\u00a5\u0005\u008f\n\u00b2\u000fu4\'8\u00d8=\u00eb\"H\'{,*P\u00e7U\u009bZK_rD>H\u00e1M\u00a4rZw\u000f{\u00b8`\u00f0e\u00aajbo\u000c\u0093\u00c9\u0098\u0081\u009d\u00b0\u0082\u001c\u0087\u0018\u008b\u00db\u00b0\u008d\u00b5\u00bd\u00ba}\u00bfR\u00a3\u00dd\u00a8\u0090\u00ad]\u00d2~\u00d70\u00db\u00e4\u00c0\u00ed\u00c5W\u00ca\n\u00cf?\u00f3\u00ea\u00f8\u00a3\u00fd#\u00e2\t\u00e6\u00cc\u00eb\u00e2\u0010\u00af\u0015c\u001a\u0016\u001e\u00ba\u0003\u0086\u0008\u00b9\ri2.6\u00d4;\u00f0 \u00b8%r*3.\u00dcS\u0092XI]\u000bB5F\u00e8K\u009fpVu\u0001zA~\u00f3c\u00bfhXm\u000e\u0091\u00cb\u0096\u008f\u009b\u00a9\u0080l\u0085\u001b\u0089\u00c2\u008e\u0086\u00b3\u00cd\u00b8l\u00bd;\u00a1\u00d4\u00a6\u0085\u00abF\u00d0\u0003\u00d5-\u00d9\u00d0\u00de\u0094\u00c3I\u00c8q\u00cdI\u00f1\u00e9\u00f6\u0087\u00fbP\u00e0\u0006\u00e5?\u00e9\u0087\u00ee\u00a1\u0013T\u0018\u0015\u001c\u00c6\u0001\u00f5\u0006\u00d5\u000ba0\u001c4\u00cf9\u0099>\u00ba#b(&,\u00a1Q\u0088VG[p@)D\u00e5I\u00efNHs|x.|\u00eba\u0090fVk~\u0090:\u0094\u00fd\u0099\u00a6\u009e^\u0083\u0017\u0087\u00bc\u008c\u00fc\u00b1\u00bf\u00b6g\u00bb\u0000\u00bf\u00cd\u00a4\u008a\u00a9\u00bd\u00ae\u0018\u00d3$\u00d7\u00d7\u00dc\u008c\u00c1D\u00c6t\u00cbV\u00cf\u00e4\u00f4\u0099\u00f9N\u00fe\u000c\u00e3O\u00e7\u00b5\u00ec\u00cf\u0011\u0007\u0016L\u001b|\u001f\u00bc\u0004\u00f2\t\u000e\u000eb2\u009e7\u00b8<\u00ea!\u0003&N*\u0094/\u00d6T\u00e9Y7^<B\u0084G\u00ccLVq8vpz\u00ad\u007f\u0095dJi^b\u00dbf\u0015k]l\u00bfq\u00ecu)~\u001eCQD\u0088I\u00e9M?Vr[D\\\u009c!\u00cc%).{b\u00f3f=kol\u009bq\u00c0u\u001c~$C~D\u00a2I\u00efM>V`[H\\\u00b3!\u00f7%\u001f.J3\u008a\u0091\u0089\u0095)\u0098\u0010\u009f\u00c2\u0082\u0080\u0086X\u008d{\u00b03\u00b7\u00eb\u00ba\u0085\u00beA\u00a55\u00a8!\u00af\u00f7\u00d2\u00bd\u00d6|\u00dd\u0019\u00c0\u00c3\u00c7\u00e9\u00ca\u00be\u00cex\u00f5D\u00f8\u00e8\u00ff\u00df\u00e2\u00f0\u00e68\u00ede\u0010\u008f\u0017\u00cd\u001b\u001c\u001e9\u0005k\u0008\u00ea\u000f\u00d43\u000e6<=t \u00d1\'\u00df+\u000b.KU|X\u00c4_\u00e6C\u001dFWM\u0085p\u00c3w\u00ed{=~Ue\u008dh\u00b6o\u00f8\u0093+\u0096a\u009d\u0094\u0080\u00b5\u0084\u0007\u008b:\u008er\u00b5\u00ac\u00b8\u00d7\u00bc\u007f\u00a3?\u00a6u\u00ad\u00af\u00d0\u00da\u00d4j\u00dbO\u00de|\u00c5\u00ab\u00c8\u00eb\u00cc\u0011\u00f3$\u00f6\u0086\u00fd\u00ba\u00e0\u00fc\u00e4$\u00eb#\u00ee\u0089\u0015\u00c7\u0018\u00e0\u001c\"\u0003n\u0006\u00ed\r\u00cd1\u000345;n>\u00d8%\u00d6)\r,YSqV\u00af]\u00d8AaDIK~N\u00b3u\u00e5yd|Sc\u0084f\u00a5m\u00f5\u0091#\u0094X\u009b\u00e5\u009e\u00c5\u0085\u00f9\u0089/\u008cd\u00b3\u00e0\u00b6\u00ce\u00ba\u000f\u00a1!\u00a4i\u00ab\u00a7\u00ae\u00d4\u00d2y\u00d9A\u00dcu\u00c3\u00ad\u00c6\u00ed\u00cal\u00f1H\u00f4|\u00fb\u00ad\u00fe\u00ed\u00e2\u001a\u00e9V\u00ec\u00fd\u0013\u00bd\u0016\u00f0\u001a!\u0001^\u0004\u00e8\u000b\u00c7\u000e\u00fb2)9a<\u009e#\u00ce\'q*9QcT\u00a4[\u00da_tBDIuL\u00b5s\u00e5w\u0012zJa\u00f5d\u00b5k\u00e7o\u001b\u0092Q\u0099\u00f0\u009c\u00be\u0083\u00f2\u00871\u008aY\u00b1\u0096\u00b4\u00ca\u00bb\u0089\u00bf1\u00a2k\u00a9\u0097\u00ac\u00dc\u00d0|\u00d7;\u00dal\u00c1\u00bd\u00c4\u00dd\u00c8\t\u00cfD\u00f2\r\u00f9\u00ad\u00fc\u00ee\u00e0\u0015\u00e7H\u00ea\u00f8\u0011\u00b7\u0014\u00e8\u00189\u001fQ\u0002\u008d\t\u00bc\u000c\u00810*7[:\u0093!\u00c9$\u0084(3/dR\u0085Y\u00d5]\u0000@>G\u0005J\u00a6q\u00deu\tx@\u007f\u0000b\u00aei\u00e5m\u0001\u0090I\u0097\u0084\u009a\u00b6\u0081\u0099\u0085\"\u0088Q\u008f\u008f\u00b2\u00c6\u00b9\u008c\u00bd+\u00a0\\\u00a7\u008d\u00aa\u00cd\u00d1\u00f8\u00d5>\u00d8\u001d\u00df\u009e\u00c2\u00d5\u00c6\n\u00cd:\u00f0\u0008\u00f7\u00a7\u00fa\u00dd\u00fe\t\u00e5A\u00e8{\u00ef\u00ab\u0012\u0091\u0016\u001a\u001dH\u0000\u0080\u0007\u00bf\n\u0094\u000e#5W8\u0095?\u00c5\"\u00f7&+-\u0015P\u0096W\u00cbZ\u00f9^1E\u0010H\u009fO\u00d0s\u0011v9}s`\u00abg\u00a9k\u0012nG\u0095w\u0098\u00b1\u009f\u009c\u0083\u001d\u0086B\u008d\u009d\u00b0\u00bd\u00b7\u00ef\u00bb/\u00be-\u00a5\u008e\u00a8\u00c3\u00af\u00fa\u00d3+\u00d6\u0018\u00dd\u0097\u00c0\u00ce\u00c4\u0019\u00cb1\u00cej\u00f5\u009e\u00f8\u00a1\u00fc\n\u00e3>\u00e6p\u00ed\u00af\u0010\u00a4\u0014\u0014\u001bF\u001ey\u0005\u00a8\u0008\u00e2\u000c\u001b3Q6\u00f0=\u00b9 \u00ef$%+^.\u00f7U\u00c5X\u00fb\\(C{F\u0090M\u00c9q\u0005tC{f~\u00a2e\u00d7i\u0007lF\u0093p\u0096\u00ad\u009d\u00d8\u0081\n\u0084O\u008bx\u008e\u00b0\u00b5\u0092\u00b9\u0011\u00bc]\u00a3\u0084\u00a6\u00be\u00ad\u0089\u00d1!\u00d4^\u00db\u0089\u00de\u00dd\u00c5\u00fe\u00c9*\u00cce\u00f3\u00ed\u00f6\u00c1\u00fa\u0006\u00e13\u00e4i\u00eb\u00d8\u00ee\u00d1\u0012\u000b\u0019D\u001cl\u0003\u00ad\u0006\u00db\n\u00121<4r;\u00b6>\u00e5\"\u0011)+,\u0080S\u00beV\u00f6Z?A\\D\u0093K\u00c1N\u008fr+ya|\u009ac\u00c2g\u000fjA\u0091i\u0094\u00a0\u009b\u00db\u009f\n\u0082X\u0089q\u008c\u00a8\u00b3\u00e4\u00b7`\u00baN\u00a1z\u00a4\u00b7\u00ab\u00e9\u00af\u0018\u00d2*\u00d9\u008c\u00dc\u00b0\u00c3\u00f4\u00c7+\u00caE\u00f1\u0097\u00f4\u00c1\u00fb\u00fe\u00ffE\u00e2a\u00e9\u009d\u00ec\u00c2\u0010\t\u0017=\u001a\u0017\u0001\u00ae\u0004\u00dc\u0008\u0014\u000fD2p9\u00a8<\u0094 \u0012\'L*\u008cQ\u00b8T\u00e9Xf_UB\u008cI\u00a7L\u00f5p/w\\z\u00e7a\u00c3d\u00fah4o`\u0092\u009d\u0099\u00a9\u009d\u0001\u00806\u0087l\u008a\u00a3\u00b1\u00c0\u00b5\u0008\u00b8G\u00bfu\u00a2\u00d8\u00a9\u00e6\u00ad\u0010\u00d0A\u00d7\u0084\u00da\u00b2\u00c1\u0092\u00c5\'\u00c8Q\u00cf\u0086\u00f2\u00be\u00f9\u00fb\u00fdP\u00e0\u0002\u00e7\u00c0\u00ea\u0098\u0011\u00bb\u0015s\u0018+\u001f\u00c5\u0002\u0081\u0006u\ra077\u00fd:\u00bc>Y%\u0003()/\u00feR\u00b8V\u0003]\u0013@\u00c3G\u00a1J\u00afN\u007fu\u001ax\u008a\u007f\u00c5b\u00a9b\u00fcf;kdl\u00d0q\u00d1u\u000b~<C<D\u00aaI\u00c5M\u0013VE[z\\\u00fe!\u00ea%\u0017.A3\u008d4\u00f79\u00ef=-\u0006\\\u000b\u009f\u000c\u00cd\u0011\u00fe\u0015(\u001e/\u00e3\u009a\u00e4\u00c2\u00e8\u0006\u00ed0\u00f6y\u00fb\u008b\u00fc\u00cd\u00c0\u0005\u00c5;\u00ce=\u00d3\u00b8\u00d4\u00cf\u00d8\u0017\u00ddT\u00a6y\u00ab\u00bf\u00ac\u00f2\u00b0\u001a\u00b5D\u00be\u008c\u0083\u00b5\u0084\u00e1\u0088j\u008dO\u0096\u0087\u009b\u00c6\u009c\u00ef`>e,n\u00bbs\u00c5w\u0007x3}xF\u00b4K\u00ccO\u0006P:UR^\u00a6#\u00cc\'\u001e({-~6\u00a0;\u00e2?\u0019\u0000_\u0005\u00c6\u000e\u00f3\u0013\u00dc\u0017,\u0018\\\u001d\u008a\u00e6\u00d7\u00eb\u00ed\u00ef7\u00f0o\u00f5\u009d\u00fe\u00eb\u00c2\r\u00c7%\u00c8a\u00cd\u0092\u00d6\u00d5\u00da\u0019\u00dfE\u00a0p\u00a5\u00a4\u00ae\u0091\u00b2\u001f\u00b7]\u00b8$\u00bd\u00ea\u0086\u00ba\u008aT\u0008r\u000c\u00b9\u0001\u009d\u0006\u0013\u001br\u001f\u00ab\u0014\u0083)\u00d3.\u001a#{\'\u00ab<\u00e11\u00da6\u0010KgO\u00bbD\u00e2Y+^\u001bS\u000eW\u0086l\u00e2a`f5{P\u007f\u0085t\u00c5\u0089?\u008euU\u0096Q6\\+[\u00ddF\u0095BVIAt1s\u00e8~\u0081zva\u0003l5k\u00ff\u0016\u00a3\u0012\u0019\u0019O\u0004\u009a\u0003\u00a1\u000e\u0084\n81E<\u0090;\u00df&\u0091\"1)g\u00d4\u0088\u00d3\u00d7\u00dfj\u00da.\u00c1x\u00cc\u008c\u00cb\u00cb\u00f7o\u00f2 \u00f9n\u00e4\u00ae\u00e3\u00c3\u00ef\u000f\u00ea-\u0091g\u009c\u00a2\u009b\u00f9\u0087\u0005\u00826\u0089\u009b\u00b4\u00a9\u00b3\u00ff\u00bfF\u00ba\u001a\u00a1\u00c8\u00ac\u009d\u00ab\u0084WnR-Y\u00caD\u00ab@DOxJ$q\u00e6|\u00d1xKgab}i\u00ba\u0014\u0099\u0010Z\u001f\u0003\u001a%\u0001\u00ebP\u000fT\u00afY\u00ac^DC\u0005G\u00ccL\u00c3q\u00aevp{\n\u007f\u00ced\u00dci\u0098n+\u0013d\u0017\u0085\u001c\u00cd\u0001\u001e\u0006 \u000bi\u000f\u00a14\u00ab9\u000f>H#t\'\u00ab,\u009e\u00d1\u0012\u00d6T\u00da\u0087\u00df\u00b0\u00c4\u0099\u00c9\u001e\u00ceW\u00f2\u008d\u00f7\u00ba\u00fc\u008c\u00e1-\u00e6^\u00ea\u009b\u00ef\u00a2\u0094\u00a6\u0099g\u009e\"\u0082\u00e5\u0087\u008c\u008cR\u00b1l\u00b60\u00ba\u00b9\u00bf\u0081\u00a4I\u00a9S\u00aexR\u00eaW\u00bb\\EAIE\u0085\u00c2W\u00c6\u009c\u00cb\u00aa\u00cc\u0007\u00d1]\u00d5\u008e\u00de\u00b3\u00e3\u00f4\u00e4.\u00e9R\u00ed\u0088\u00f6\u00ee\u00fb\u00ff\u00fc)\u0081a\u0085\u0084\u008e\u00d0\u0093\u0006\u0094<\u0099`\u009d\u009b\u00a6\u00d0\u00ab\t\u00acY\u00b1y\u00b5\u00ee\u00be\u00beCED\u0012H\u00abM\u00ecV\u00b1[G\\\u000c`\u00d0e\u0099n\u00a9swt\u0002x\u00c3}\u00e9\u0006\u00f1\u000b<\u000ch\u0010\u0093\u0015\u00cf\u001e\u001d#\u007f$o(\u00bb-\u00916\\;A<t\u00c0\u00ac\u00c5\u00ee\u00ce\u000cb\u00dcf\u0017k!l\u008cq\u00d6u\u0005~8C\u007fD\u00a5I\u00d9M\u0003V\u000f[!\\\u0095!\u00e3%\u001c.J3\u00874\u00ad9\u00fd=m\u0006S\u000b\u0099\u000c\u0081\u0011\u00ae\u0015%\u001ef\u00e3\u009c\u00e4\u00cc\u00e8\u0010b\u00aefbk:l\u00beq\u0085uQ~kC&D\u008bI\u0085MEV\n[*\\\u00e6!\u00b1%:.\u00183\u00d44\u00ee9\u00b7=\u000f\u0006\u0001\u000b\u00de\u000c\u008e\u0011\u00a6\u0015z\u001e7\u00e3\u00b6\u00e4\u009c\u00e8R\u00eda\u00f63\u00fb\u00b3\u00fc\u0087\u00c0P\u00c5r\u00ce\"\u00d3\u00fe\u00d4\u008a\u00d82\u00dd\u0010\u00a6/\u00ab\u00e3\u00ac\u00b2\u00b07\u00b5\u0004\u00be\u00d5\u0083\u00f6\u0084\u00be\u0088r\u008d\u0001\u0096\u00ae\u009b\u0094\u009c\u00ac`}e3n\u00bbs\u0098wXxz}:F\u00f7K\u0084O*PhU ^\u00f0#\u008e\'?(\u001a-%6\u00e0;\u00ab?M\u0000\u0007\u0005\u00d4\u000e\u009b\u0013\u00a6\u0017|\u0018\t\u001d\u00dd\u00e6\u00e8\u00eb\u00a1\u00ef{\u00f03b\u00aeflk:l\u00beq\u0084uP~oC D\u008bI\u0088MAV\u0015\u00f9\u00e4\u00fd&\u00f0w\u00f7\u00f4\u00ea\u00ce\u00ee\u001a\u00e5 \u00d8m\u00df\u00c1\u00d2\u00ce\u00d6\u000f\u00b1}\u00b5\u00bf\u00b8\u00ec\u00bfm\u00a2X\u00a6\u008b\u00ad\u00b8\u0090\u00f8\u0097X\u009aX\u009e\u0095\u00a4E\u00a0\u0086\u00ad\u00d0\u00aaU\u00b7`\u00b3\u00b1\u00b8\u0081\u0085\u00cf\u0082`\u008fc\u008b\u00aa\u0090\u00fe\u00e4\u0017\u00e0\u00d4\u00ed\u0083\u00ea\u0007\u00f72\u00f3\u00e2\u00f8\u00d6\u00c5\u0092\u00c22\u00cf=\u00cb\u00fc\u00d5y\u00d1\u00ba\u00dc\u00eb\u00dbi\u00c6\\\u00c2\u008a\u00c9\u00b8\u00f4\u00f6\u00f3\\\u00fe\\\u00fa\u0091b\u00adf`k1l\u00beq\u0082uX~nC!D\u00f1I\u00f0MHV\u0013[7\\\u00e2!\u00b0%H.o3\u00d54\u00e99\u00ba=u\u0006\u0008\u000b\u00a1\u000c\u0094\u0011\u00afb\u00f6f:kxl\u008bq\u00dau\u001a~$CBD\u00b5I\u00d9M\u0001VG[i\\\u00b5!\u00d5%\u001b.V3\u00894\u00bc9\u00e0=7b\u00d1f;k)l\u00a8q\u00dau\r~*C_D\u00a8I\u00d8M\u0014VJ[H\\\u00a4!\u00ea%\u0008.J3\u00ab4\u00ae9\u00e0=&\u0006J\u000b\u00cd\u000c\u00d5\u0011\u00f6\u0015?\u001e!\u00e3\u0086\u00e4\u00d9\u00e8\u000f\u00ed#\u00f6c\u00fb\u009b\u00fc\u00d1\u00c0\r\u00c5~\u00cee\u00d3\u00a1\u00d4\u00dc\u00d8R\u00ddk\u00a6s\u00ab\u00b2\u00ac\u00e7\u00b0\u0017\u00b5f\u00be\u008c\u0083\u00bf\u0084\u00f8\u0088\t\u008dV\u0096\u008a\u009b\u00c6\u009c\u00f4`\u001eevn\u0098s\u00dew\u0004x\u0019}|F\u00aeK\u00d0O\u0018b\u00f2f-kkl\u009dq\u00d2u7~1C{D\u00a1I\u00d9M\u0002VR[b\\\u00bc!\u00e0%%.t3\u00874\u00b69\u00e3=3\u0006Y\u000b\u0083\u000c\u00db\u0011\u00c8\u0015/\u001en\u00e3\u0092\u00e4\u00ce\u00e8=\u00edx\u00f6c\u00fb\u0091\u00fc\u00c4\u00c0\u001c\u00c5*\u00ceL\u00d3\u00b8\u00d4\u00dc\u00d8\u0015\u00ddB\u00a6p\u00ab\u00be\u00ac\u00e7\u00b0\u001f\u00d3\u00d9\u00d7*\u00da{\u00dd\u008e\u00c0\u00de\u00c4\u0014\u00cf.\u00f2v\u00f5\u0085\u00f8\u00c2\u00fc\u0003\u00e7_\u00eac\u00ed\u0090b\u00dcf|kYl\u008cq\u00dau\u000b~8CAD\u00b2I\u00d1M\u001cVG[i\\\u00a9!\u00ac%L.\u001e3\u00d64\u00999\u00bc=w\u0006\u000c\u000b\u00dd\u000c\u0092\u0011\u00db\u0015{\u001e-\u00e3\u00c0\u00e4\u009a\u00e8P\u00ed\u0015\u00f68\u00fb\u00cb\u00fc\u0087\u00c0X\u00c5g\u00ce_\u00d3\u00f9\u00d4\u008c\u00d8F\u00dd\u0012\u00a6&\u00ab\u009d\u00ac\u00ef\u00b0\u001d\u00b5U\u00be\u0096\u0083\u00ae\u0084\u00f6\u0088(\u008d\\\u0096\u00a8\u009b\u00cc\u009c\u00ea` eQn\u0094s\u00dew\u0004x3}eF\u00eeK\u00deO\u001eP|Ub^\u00a2#\u00c7\'G(\u0018-ti!m\u00e6`\u00b9g\rz\u000c~\u00d6u\u00e1H\u00e1OwB\u0018F\u00ce]\u0098P\u00a7W#*7.\u00ca%\u009c8P?*226\u00f0\r\u0081\u0000B\u0007\u0010\u001a#\u001e\u00f5\u0015\u00f2\u00e8G\u00ef\u001f\u00e3\u00db\u00e6\u00ed\u00fd\u00a4\u00f0V\u00f7\u0010\u00cb\u00d8\u00ce\u00e6\u00c5\u00e0\u00d8e\u00df\u0012\u00d3\u00ca\u00d6\u0089\u00ad\u00a4\u00a0b\u00a7/\u00bb\u00c7\u00be\u0099\u00b5Q\u0088h\u008f<\u0083\u00b7\u0086\u0092\u009dZ\u0090\u001b\u00972k\u00e3n\u00f1ezx\u0003|\u00d5s\u00e8v\u00b3MN@\u001dD\u00da[\u00ef^\u00a8Uf(\u001a,\u008e#\u00dd&\u008c=f0<4\u00c4\u000b\u009f\u000eO\u0005\u007f\u0018!\u001c\u00fd\u0013\u00a1\u0016]\u00ed\u000b\u00e0)\u00e4\u00c0\u00fb\u00bd\u00feW\u00f5\u0015\u00c9\u00da\u00cc\u00e4\u00c3\u00ff\u00c6w\u00dd\u001f\u00d1\u008c\u00d4\u00cb\u00ab\u00f8\u00ae/\u00a5Kb\u00b5fbk8l\u00c7q\u00f3uZ~iC$D\u00f2I\u008fM=V\u0011[7\\\u00e6!\u00b4%O.o3\u00d64\u00ed9\u00ba=t\u0006\u000c\u000b\u00a1\u000c\u009b\u0011\u00a0\u0015xB\u00daFdK=L\u00cbQ\u00f5U\\^oc#d\u00f8i\u008am;v\u0011{-|\u00fa\u0001\u00b5\u0005N\u000e\u001a\u0013\u00a2\u0014\u00ed\u0019\u00bc\u001d}&\u000f+\u00dc,\u00e81\u00a45f>1\u00c3\u00c2\u00c4\u0098\u00c8&\u00cda\u00d68\u00db\u00c0\u00dc\u0083\u00e0[\u00e5\u0014\u00ee#\u00f3\u00e2\u00f4\u008d\u00f8F\u00fd\u0010\u0086Z\u008b\u00e5\u008c\u00b4\u0090J\u0095\u0006\u009e\u00d0\u00a3\u0090\u00a4\u00ba\u00a8z\u00ad\u000b\u00b6\u00c4\u00bb\u0093\u00bc\u00ad@yEDN\u00c3S\u009fWVXi]>f\u008ak\u0082o\\puu$~\u00fc\u0003\u008a\u00075\u0008\u001c\r.\u0016\u00e6\u001b\u00b3\u001fJ {%\u00d5.\u00f13\u00a07p8\t=\u00a9\u00c6\u0090\u00cb\u00aa\u00cf{\u00d01\u00d5\u00c7\u00de\u00e7\u00e2R\u00e7}\u00e8<\u00ed\u00f4\u00f6\u0080\u00fa-\u00ff\u0014\u0080&\u0085\u00fd\u008e\u0089\u0092F\u0097c\u0098+\u009d\u00e6\u00a6\u00be\u00aaA\u00afx\u00b0\u0088\u00b5\u00bc\u00be\u00f2B3GIH\u008fM\u00cfV\u00f9Z\u000f_m`\u008de\u00c5i6r=wyx\u00a1}\u00d4\u0001\u0004\n\t\u000f{\u0010\u00b9\u0015\u00a5\u0019\u0005\"G\'`(\u00e6-\u00bf1\u0011\u008c\u00b0\u0088\u0010\u00856\u0082\u00f7\u009f\u00bc\u009bp\u0090X\u00ad\u0011\u00aa\u00c5\u00a7\u0098\u00a3x\u00b8+\u00b5\u0013\u00b2\u00d9\u00cf\u009b\u00cb_\u00c07\u00dd\u00ed\u00da\u00d8\u00d7\u00cb\u00d3\u001a\u00e8d\u00e5\u00b0\u00e2\u008e\u00ff\u00c9\u00fb\u0010\u00f0^\r\u00a8\n\u00f6\u0006@\u0003\u0008\u0018V\u0015\u00bf\u0012\u00ed.5+\u0003 ?=\u0096:\u00e16-3\u007fHEE\u00f1B\u00df^;[iP\u00b9m\u0085j\u00a3f\u001acex\u00b6u\u00fer\u00cc\u008em\u008bX\u0080\u00b7\u009d\u00f5\u0099=\u0096\u000f\u0093\'\u00a8\u009e\u00a5\u00e9\u00a13\u00be\u0003\u00bbL\u00b0\u00e9\u00cd\u00e5\u00c93\u00c6q\u00c3A\u00d8\u0088\u00d5\u00ab\u00d1\"\u00eem\u00eb\u00bf\u00e0\u0082\u00fd\u00ca\u00f9e\u00f6a\u00f3\u00af\u0008\u00fc\u0005\u00cc\u0001\u001b\u001e/\u001b\u00a6\u0010\u00f1,<)\r&P#\u00e18\u00e9451tNCK\u00ea@\u00ba\\~Y V\u0001S\u00cbh\u009dd}a;~\u00cd{\u00dfp\u008f\u008cG\u0089\u0004\u0086\u00ff\u0083\u00bb\u0098\u0093\u0094F\u0091\u0006\u00ae\u00bb\u00ab\u00a9\u00a7{\u00bc\u0017\u00b9\u0017\u00b6\u00c5\u00b3\u00a2\u00cf4\u00c4}\u00c1\u0013\u00ddS\u00d9\u0095\u00d4\u00c9\u00d3F\u00cey\u00ca\u00a0\u00c1\u0094\u00fc\u00df\u00fb\u0008\u00f6\u0008\u00f2\u00b0\u00e9\u00e8b\u00fcf;kdl\u00d0q\u00d1u\u000b~<C<D\u00aaI\u00c5M\u0013VE[z\\\u00fe!\u00ea%\u0017.A3\u008d4\u00f79\u00ef=-\u0006\\\u000b\u009f\u000c\u00cd\u0011\u00fe\u0015(\u001e/\u00e3\u009a\u00e4\u00c2\u00e8\u0006\u00ed0\u00f6y\u00fb\u008b\u00fc\u00cd\u00c0\u0005\u00c5;\u00ce=\u00d3\u00b8\u00d4\u00cf\u00d8\u0017\u00ddT\u00a6y\u00ab\u00bf\u00ac\u00f2\u00b0\u001a\u00b5D\u00be\u008c\u0083\u00b5\u0084\u00e1\u0088j\u008dO\u0096\u0087\u009b\u00c6\u009c\u00ef`>e,n\u00a4s\u00c9w\u0002x\"}bF\u00afK\u00dbO\"P:Uu^\u00ad#\u00db\'\u0001(a-i6\u00b7;\u00ea?\\\u0000\u0019\u0005\u00aa\u000e\u00b2\u0013\u00f6\u0017 \u0018I\u001d\u009b\u00e6\u00dd\u00eb\u00f5\u00ef+\u00f0E\u00f5\u0097\u00fe\u00df\u00c2\u000f\u00c7\u0004\u00c8o\u00cd\u00b3\u00d6\u00d3\u00da\u000e\u00dfN\u00a0;\u00a5\u00a1\u00ae\u00cb\u00b2N\u00b7\u001d\u00b8\'\u00bd\u00eb\u0086\u00a1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getDailyCallTimeStart;->write:[C

    const-wide v0, -0x5d9fb189954099acL    # -4.178810467771942E-143

    sput-wide v0, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 28

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    new-instance v1, Lo/getXFbisSignature;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/getXFbisSignature;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
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

    .line 1105
    rem-int v2, v1, v1

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
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

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65313
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/setOtherCountryRelations;

    const/4 v7, 0x2

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/SelfieLivenessRealm;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v7, v7

    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v6, v7

    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    const v14, -0x50fe148

    const v10, 0x50fe149

    invoke-static/range {v8 .. v14}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, v7

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1108
    rem-int v0, p1, p1

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1107
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1099
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v8, -0x8dc9db8

    const v4, 0x8dc9dc4

    invoke-static/range {v2 .. v8}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/encodeHex;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/getDailyCallTimeStart;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    if-eqz v2, :cond_1

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
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

    .line 1131
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 119
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    .line 584
    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65314
    rem-int v0, p0, p0

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v0

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    throw v1
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

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x46b3ebd9

    const v2, -0x46b3ebce

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v8, -0x3e744375

    const v4, 0x3e744377

    invoke-static/range {v2 .. v8}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherCountryRelations;

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 1126
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
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

    .line 1130
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    .line 514
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1130
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v3, 0x2

    .line 255
    rem-int v4, v3, v3

    sget v4, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-nez v4, :cond_0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v8, 0x46b3ebd9

    const v4, -0x46b3ebce

    invoke-static/range {v2 .. v8}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 255
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x46b3ebd9

    const v2, -0x46b3ebce

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1111
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x2ee0645

    const v2, 0x2ee0652

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65312
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v4, v4

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v12, 0x70ae3289

    const v8, -0x70ae3283

    invoke-static/range {v6 .. v12}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, v4

    return-object p0

    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    aput-object v5, p0, v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, 0x70ae3289

    const v3, -0x70ae3283

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    .line 575
    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getDailyCallTimeStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getXFbisSignature;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Lo/getXFbisSignature;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1093
    rem-int v0, p1, p1

    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    .line 111
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1098
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    const/4 v1, 0x2

    aget-object v3, p0, v1

    move-object v5, v3

    check-cast v5, Lo/SelfieLivenessRealm;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    aget-object p0, p0, v3

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 312
    rem-int p0, v1, v1

    const/4 p0, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lo/getDailyCallTimeStart$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/setOtherCountryRelations;
    .locals 7

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x53a48869

    const v2, 0x53a48877

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherCountryRelations;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1090
    rem-int v0, p1, p1

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1101
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 115
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x6e2fc825

    const v2, -0x6e2fc820

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Lo/setOtherCountryRelations;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherCountryRelations;",
            ">;)",
            "Lo/setOtherCountryRelations;"
        }
    .end annotation

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x3e744375

    const v2, 0x3e744377

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherCountryRelations;

    return-object p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x8dc9db8

    const v2, 0x8dc9dc4

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    .line 142
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1089
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1089
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 323
    invoke-static {p0, v1}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 599
    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    :goto_0
    invoke-static {p0, v1}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 599
    :cond_0
    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    :goto_1
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65315
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v4, v3

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lo/getDailyCallTimeStart;->write(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x73818082

    const v2, 0x73818086

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x4616c1fe

    const v2, 0x4616c20d

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 485
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 487
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 485
    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

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
            "+",
            "Lo/getXFbisSignature;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getXFbisSignature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1128
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
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

    .line 1120
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getXFbisSignature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getXFbisSignature;",
            ">;",
            "Lo/getXFbisSignature;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDailyCallTimeStart;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 65332
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v12, -0x50fe148

    const v8, 0x50fe149

    invoke-static/range {v6 .. v12}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOtherCountryRelations;",
            "Lo/getXFbisSignature;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 496
    rem-int v2, v1, v1

    const v2, 0x5a734e5e

    move-object/from16 v3, p5

    .line 385
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v15, 0x0

    invoke-static {v4, v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x8a

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ca

    invoke-static {v4, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x39c0

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 496
    sget v9, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v9, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    const/16 v30, 0x10

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    sget v11, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v11, v1

    move-object/from16 v11, p1

    .line 385
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move/from16 v12, v30

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_6

    .line 496
    sget v16, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v13, v16, 0x7

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v13, v1

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    .line 385
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 496
    sget v18, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v14, v18, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_b

    const/16 v14, 0x5df

    goto :goto_7

    :cond_b
    const/16 v14, 0x800

    goto :goto_7

    :cond_c
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v9, v14

    :goto_8
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :goto_9
    move v15, v9

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_10

    sget v15, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_f

    .line 385
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_a

    :cond_e
    const/16 v2, 0x2000

    :goto_a
    or-int/2addr v9, v2

    goto :goto_9

    .line 496
    :cond_f
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_10
    const/4 v2, 0x0

    move v15, v9

    :goto_b
    and-int/lit16 v9, v15, 0x2493

    const/16 v2, 0x2492

    if-ne v9, v2, :cond_11

    sget v2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v2, v1

    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v1, v8

    move-object v2, v11

    goto/16 :goto_17

    :cond_11
    if-eqz v7, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move-object v2, v8

    :goto_c
    if-eqz v10, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-eqz v12, :cond_14

    const/4 v5, 0x0

    :cond_14
    if-eqz v13, :cond_15

    sget v7, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v7, v1

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v13, p3

    :goto_d
    if-eqz v14, :cond_16

    const/4 v0, 0x0

    .line 384
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    .line 385
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x455

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v14

    add-int/lit16 v9, v9, 0x7d0e

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const v9, 0x5a734e5e

    invoke-static {v9, v15, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    :cond_17
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 389
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    .line 390
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 391
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    .line 392
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v3, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    .line 387
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 388
    invoke-static {v7, v10, v8, v12, v9}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 394
    invoke-static {v8, v3, v8, v7}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v23

    const/16 v26, 0x1

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    .line 8231
    invoke-static/range {v22 .. v27}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 801
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xfe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v1}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 802
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 803
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 806
    invoke-static {v1, v8, v3, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 808
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 809
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 810
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 9256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 9258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 813
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v12, 0x30

    .line 814
    invoke-static {v4, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x16f

    move-object/from16 p1, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2f8e

    int-to-char v11, v11

    move-object/from16 p2, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v11, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 816
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 818
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 820
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 822
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 823
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 829
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    :cond_1b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ad

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v14

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 396
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1fb

    const/16 v6, 0x30

    invoke-static {v4, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x7295

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v14

    check-cast v1, Ljava/lang/String;

    .line 397
    sget v1, Lo/realmSetreleaseDate$write;->a:I

    invoke-static {v1, v3, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 398
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 399
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v11

    .line 400
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 401
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 402
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 10016
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 403
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v8

    .line 401
    invoke-static {v1, v6, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 399
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v1, v6

    const/16 v6, 0x3e0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move/from16 v22, v13

    move/from16 v13, v16

    move/from16 v16, v14

    const/16 v22, 0x0

    move/from16 v14, v17

    move/from16 v33, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v6

    .line 396
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x2

    .line 409
    new-array v6, v1, [Lkotlin/jvm/functions/Function3;

    new-instance v1, Lo/getDailyCallTimeStart$invoke;

    invoke-direct {v1, v2}, Lo/getDailyCallTimeStart$invoke;-><init>(Lo/setOtherCountryRelations;)V

    const v7, -0x35603cc0    # -5235104.0f

    const/16 v8, 0x36

    const/4 v15, 0x1

    invoke-static {v7, v15, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v6, v14

    .line 417
    new-instance v1, Lo/getDailyCallTimeStart$a;

    invoke-direct {v1, v2}, Lo/getDailyCallTimeStart$a;-><init>(Lo/setOtherCountryRelations;)V

    const v7, -0xf919a3f

    invoke-static {v7, v15, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v6, v15

    .line 408
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 437
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 837
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 440
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    .line 11109
    iget-object v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/State;

    .line 11369
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 440
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    .line 12072
    new-instance v7, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/removeNode;

    invoke-direct {v7, v6, v9, v13}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 13073
    new-instance v11, Lo/isMicrophoneInUseOnAnotherCall;

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing1:F

    invoke-direct {v11, v6, v13}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 445
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    .line 446
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v3, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    .line 447
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v3, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    .line 14298
    new-instance v14, Lo/accessgetWorkContinuationp;

    const/16 v16, 0x0

    move-object/from16 p0, v14

    move/from16 p1, v6

    move/from16 p2, v12

    move/from16 p3, v9

    move/from16 p4, v13

    move-object/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 449
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 466
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v23

    .line 467
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 468
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v3, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    .line 15056
    iget v12, v12, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 468
    invoke-static {v9, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 429
    new-instance v9, Lo/getDailyCallTimeStart$read;

    move-object/from16 v13, v31

    invoke-direct {v9, v13}, Lo/getDailyCallTimeStart$read;-><init>(Lo/getXFbisSignature;)V

    const v12, -0x15e1907a

    invoke-static {v12, v15, v9, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const v8, -0x65dc678d

    .line 442
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2a

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xd4

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v22

    const v17, 0xbd5a

    add-int v12, v16, v17

    int-to-char v12, v12

    move-object/from16 p5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v4}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v9, v33

    and-int/lit16 v8, v9, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_1c

    move v8, v15

    move-object/from16 v12, v32

    goto :goto_f

    :cond_1c
    move-object/from16 v12, v32

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v8

    or-int v4, v4, v16

    if-nez v4, :cond_1d

    .line 839
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1e

    .line 450
    :cond_1d
    new-instance v15, Lo/setExpiredFormDate;

    invoke-direct {v15, v13, v5, v12}, Lo/setExpiredFormDate;-><init>(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)V

    .line 841
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_1e
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 449
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/Modifier;

    .line 438
    sget v1, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, v9

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v31, v12

    const/4 v15, 0x0

    move v12, v4

    const/4 v4, 0x0

    move-object/from16 v32, v13

    move-object v13, v4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v1, v1, 0x18

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v27, v1

    const/high16 v28, 0xd80000

    const v29, 0xf466

    move-object v1, v7

    move-object/from16 v7, v25

    move-object v4, v11

    move-object/from16 v11, v26

    move-object v15, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    .line 407
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 470
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 16044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 470
    invoke-static {v1, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    sget v1, Lo/realmSetreleaseDate$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v4}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v32, :cond_1f

    .line 472
    invoke-virtual/range {v32 .. v32}, Lo/getXFbisSignature;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v15

    goto :goto_10

    :cond_1f
    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_20
    invoke-static {v15, v3, v4}, Lo/getDailyCallTimeStart;->write(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 473
    sget v1, Lo/realmSetreleaseDate$write;->IconCompatParcelizer:I

    invoke-static {v1, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v4}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v32, :cond_21

    .line 474
    invoke-virtual/range {v32 .. v32}, Lo/getXFbisSignature;->RatingCompat()Ljava/util/List;

    move-result-object v15

    goto :goto_11

    :cond_21
    const/4 v15, 0x0

    :goto_11
    if-nez v15, :cond_23

    .line 496
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getDailyCallTimeStart;->read:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v1, 0x21

    div-int/2addr v1, v4

    goto :goto_12

    .line 474
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_23
    :goto_12
    invoke-static {v15, v3, v4}, Lo/getDailyCallTimeStart;->read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 475
    invoke-static {v1, v3, v4, v15}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v32, :cond_24

    .line 496
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getDailyCallTimeStart;->read:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 477
    invoke-virtual/range {v32 .. v32}, Lo/getXFbisSignature;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    :cond_24
    if-nez v1, :cond_25

    move-object/from16 v7, p5

    goto :goto_13

    :cond_25
    move-object v7, v1

    .line 478
    :goto_13
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 479
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v11

    .line 480
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 481
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v3, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    .line 17044
    iget v14, v14, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/4 v15, 0x7

    move-object/from16 p0, v1

    move/from16 p1, v8

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    .line 481
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 479
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v12, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v12, v12, 0x9

    or-int v18, v1, v12

    const/16 v19, 0x3e0

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/4 v1, 0x1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    .line 476
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 491
    sget-object v16, Lo/CallStatus;->write:Lo/CallStatus;

    if-eqz v2, :cond_26

    move v13, v1

    goto :goto_14

    :cond_26
    move v13, v4

    .line 493
    :goto_14
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v7, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v7, -0x65db9375

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xd4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xbd5a

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const v7, 0xe000

    and-int/2addr v6, v7

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_27

    move v15, v4

    goto :goto_15

    :cond_27
    move v15, v1

    :goto_15
    xor-int/2addr v1, v15

    .line 844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    .line 845
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_28

    goto :goto_16

    .line 484
    :cond_28
    new-instance v4, Lo/realmGettin;

    invoke-direct {v4, v0}, Lo/realmGettin;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 847
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getDailyCallTimeStart;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 484
    :goto_16
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x0

    const/16 v21, 0x5b9

    move-object/from16 v18, v3

    .line 483
    invoke-static/range {v7 .. v21}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v6, v0

    move-object v1, v2

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    .line 496
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Lo/getTin;

    move-object v0, v9

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getTin;-><init>(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getDailyCallTimeStart;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65316
    rem-int v0, p0, p0

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x64a4ec81

    const v2, -0x64a4ec70

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x70ae3289

    const v2, -0x70ae3283

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/getDailyCallTimeStart;->write(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getDailyCallTimeStart;->write(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;

    throw v2
.end method

.method private static final a(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getDailyCallTimeStart;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setOtherCountryRelations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherCountryRelations;",
            ">;",
            "Lo/setOtherCountryRelations;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1114
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/getDailyCallTimeStart;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getDailyCallTimeStart;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getDailyCallTimeStart;->write:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getDailyCallTimeStart;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v24, v6, 0x34

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getDailyCallTimeStart;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getDailyCallTimeStart;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/getDailyCallTimeStart;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDailyCallTimeStart;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    div-int v5, v1, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/getDailyCallTimeStart;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDailyCallTimeStart;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v17, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getDailyCallTimeStart;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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

    sget v2, Lo/getDailyCallTimeStart;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const/16 v1, 0x46

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_8
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, 0x7709d18

    const v3, -0x7709d15

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_1

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static final invoke(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x0

    if-ne p5, p4, :cond_2

    .line 160
    sget p4, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p4, v0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmpl-double p1, p4, v3

    rsub-int/lit8 p1, p1, 0x2d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    rsub-int p4, p4, 0xb24

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p5

    int-to-char p5, p5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, p4, p5, v7}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v7, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    add-int/lit8 p4, p4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    rsub-int p5, p5, 0xb51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v3

    const v4, 0xb11e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p4, p5, v3, v4}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v4, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26057
    iput-object p3, p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->a:Ljava/lang/String;

    .line 160
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x2c

    div-int/2addr p1, v2

    :cond_3
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getDailyCallTimeStart;->IMediaSession(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getDailyCallTimeStart;->IMediaSession(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 173
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 179
    sget p2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p2}, Lo/setXFbisTimestamp;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x0

    .line 178
    invoke-static {p3, p0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getXFbisSignature;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getXFbisSignature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1129
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/setOtherCountryRelations;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDailyCallTimeStart;->a(Landroidx/compose/runtime/MutableState;Lo/setOtherCountryRelations;)V

    if-nez v1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDailyCallTimeStart;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 510
    rem-int v3, v2, v2

    sget v3, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v3, v2

    const v3, 0x32174f01

    move-object/from16 v4, p1

    .line 499
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7c

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xca5

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, 0xee6d

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_0

    .line 510
    sget v5, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v5, v2

    move-object/from16 v5, p0

    .line 499
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 510
    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_3

    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 510
    sget v3, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_4

    .line 499
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0xd21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xbff9

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_4
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_5

    sget v5, Lo/realmSetreleaseDate$write;->IMediaSession:I

    invoke-static {v5, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    and-int/lit8 v6, v6, -0xf

    :cond_5
    move-object/from16 v17, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_6

    goto :goto_3

    .line 510
    :cond_6
    sget v5, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v5, v2

    .line 499
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xd2d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v3, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    :goto_3
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 503
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v8

    .line 504
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 505
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 506
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v11

    .line 507
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 505
    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 503
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/16 v16, 0x3e0

    move-object/from16 v4, v17

    move-object v6, v2

    move-object v14, v15

    move-object v2, v15

    move v15, v3

    .line 500
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v5, v17

    .line 510
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lo/TaxCountryDataRealm;

    invoke-direct {v3, v5, v0, v1}, Lo/TaxCountryDataRealm;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Lo/getXFbisSignature;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getXFbisSignature;",
            ">;)",
            "Lo/getXFbisSignature;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1095
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    .line 107
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1095
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getXFbisSignature;

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    invoke-static {p0, v0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1125
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 146
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 103
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1092
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1092
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Landroidx/navigation/NavController;

    const/4 v15, 0x1

    aget-object v3, p0, v15

    move-object v14, v3

    check-cast v14, Lo/setOtherCountryRelations;

    const/4 v13, 0x2

    aget-object v3, p0, v13

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v11, v3

    check-cast v11, Lo/SelfieLivenessRealm;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 645
    rem-int v5, v13, v13

    .line 0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v9, 0x6

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x2a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v16, 0x10

    shr-int/lit8 v8, v8, 0x10

    const v17, 0xbd5a

    sub-int v8, v17, v8

    int-to-char v8, v8

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v3}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x74a84d97

    .line 93
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1df

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6e0

    const v18, 0xf355

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    sub-int v9, v18, v19

    int-to-char v9, v9

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_8

    .line 188
    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v6, v13

    .line 93
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    .line 194
    :cond_6
    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_7

    const/4 v6, 0x3

    div-int/2addr v6, v13

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v7, 0x0

    if-ne v6, v9, :cond_a

    .line 131
    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v6, v13

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 131
    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_9

    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v2

    move-object/from16 v34, v7

    move-object v1, v8

    move/from16 v17, v10

    move-object/from16 p0, v11

    move-object/from16 v36, v12

    move-object/from16 v48, v14

    goto/16 :goto_1d

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 93
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v37, 0x0

    if-eqz v6, :cond_b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8bf

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v13, v18, 0x1

    int-to-char v13, v13

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v5}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x74a84d97

    invoke-static {v6, v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const/16 v6, 0x30

    .line 643
    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x926

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x6aae

    int-to-char v13, v13

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_c

    check-cast v5, Landroid/app/Activity;

    move-object v13, v5

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 96
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 644
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1c

    const/16 v7, 0x30

    invoke-static {v3, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x927

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6aad

    int-to-char v7, v7

    move/from16 v39, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/Context;

    const v6, -0x20d71bbf

    .line 97
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x944

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x374a

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 645
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v6, v8, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 649
    invoke-static {v6, v8, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v21

    const v9, 0x21a755fe

    .line 650
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v10, v18, v37

    rsub-int v10, v10, 0x98c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v7, v18, 0x8

    rsub-int v7, v7, 0x32d3

    int-to-char v7, v7

    move-object/from16 v40, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    .line 653
    const-class v18, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    const/16 v20, 0x0

    const/16 v23, 0x1048

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    move-object v13, v6

    check-cast v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    .line 654
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v37

    add-int/lit16 v7, v7, 0x9c5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v41, -0x1

    cmp-long v9, v9, v41

    const v10, 0xa08a

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 658
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x9ff

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 660
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 664
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 663
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 662
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 665
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v7

    .line 658
    :cond_d
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 668
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v43

    .line 98
    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x22b2d1cd

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 670
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    .line 671
    new-instance v7, Lo/getDailyCallTimeEnd;

    invoke-direct {v7}, Lo/getDailyCallTimeEnd;-><init>()V

    .line 672
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_e
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v6, 0x22b2d9d7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 675
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 676
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 104
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 678
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_f
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x22b2e604

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 682
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_10

    .line 683
    new-instance v7, Lo/setDailyCallTimeEnd;

    invoke-direct {v7}, Lo/setDailyCallTimeEnd;-><init>()V

    .line 684
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_10
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v6, 0x22b2f036

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 688
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_11

    .line 112
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 690
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_11
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x22b2fb6e

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 694
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v44, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_12

    .line 695
    new-instance v6, Lo/realmSetdailyCallTimeStart;

    invoke-direct {v6}, Lo/realmSetdailyCallTimeStart;-><init>()V

    .line 696
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_12
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v6, 0x22b30477

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 700
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_13

    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v45, v9

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 702
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    move-object/from16 v45, v9

    .line 119
    :goto_6
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b30d77

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 706
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 124
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v46, v9

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 708
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    move-object/from16 v46, v9

    .line 123
    :goto_7
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b317d7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 712
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_15

    .line 128
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v47, v15

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 714
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    move-object/from16 v47, v15

    .line 127
    :goto_8
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b3217e

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_17

    .line 375
    sget v6, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDailyCallTimeStart;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 132
    invoke-static {v14, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 720
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v6, v7

    goto :goto_9

    :cond_16
    move-object/from16 v17, v1

    const/4 v6, 0x0

    .line 132
    invoke-static {v14, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 720
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_9

    :cond_17
    move-object/from16 v17, v1

    .line 131
    :goto_9
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b32bb7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 723
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 724
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_18

    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v48, v14

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 726
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v48, v14

    .line 135
    :goto_a
    move-object/from16 v49, v6

    check-cast v49, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b33474

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 729
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 730
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_19

    const/4 v7, 0x0

    const/4 v14, 0x2

    .line 140
    invoke-static {v3, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 732
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_19
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b33e56

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 735
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 736
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1a

    move-object/from16 v50, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 143
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 738
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_b

    :cond_1a
    move-object/from16 v50, v1

    move-object/from16 v18, v6

    .line 142
    :goto_b
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b346d7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 742
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1b

    .line 147
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v51, v14

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 744
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v51, v14

    .line 146
    :goto_c
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x22b34ec5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    .line 749
    new-instance v6, Lo/realmGetexpiredFormDate;

    invoke-direct {v6}, Lo/realmGetexpiredFormDate;-><init>()V

    .line 750
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v52, v0

    move-object/from16 v53, v10

    const/4 v0, 0x0

    const/16 v7, 0x30

    const/4 v10, 0x1

    invoke-static {v0, v6, v8, v7, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 155
    sget-object v18, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x22b3587d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v4, v4, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_1d

    move-object/from16 v54, v15

    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    move-object/from16 v54, v15

    const/4 v10, 0x0

    .line 753
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    or-int/2addr v0, v10

    if-nez v0, :cond_1e

    .line 754
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1f

    .line 155
    :cond_1e
    new-instance v15, Lo/realmSetexpiredFormDate;

    invoke-direct {v15, v5, v11, v13, v12}, Lo/realmSetexpiredFormDate;-><init>(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;)V

    .line 756
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_1f
    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/16 v19, 0x0

    const/4 v10, 0x6

    shl-int/lit8 v22, v0, 0x6

    const/16 v23, 0x1

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v23}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x22b385d9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa1d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-static {v14}, Lo/getDailyCallTimeStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 164
    sget v6, Lo/realmSetreleaseDate$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v6, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 165
    sget v6, Lo/realmSetreleaseDate$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v6, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    .line 166
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 167
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v6, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 168
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v6, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x22b3c03a

    .line 165
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 760
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_20

    .line 169
    new-instance v0, Lo/realmSetdailyCallTimeEnd;

    invoke-direct {v0, v14}, Lo/realmSetdailyCallTimeEnd;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 762
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_20
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x22b3cc43

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x100

    if-ne v4, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    if-nez v0, :cond_22

    .line 766
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_23

    .line 172
    :cond_22
    new-instance v7, Lo/setDailyCallTimeStart;

    invoke-direct {v7, v12, v2, v5, v14}, Lo/setDailyCallTimeStart;-><init>(Ljava/lang/String;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 768
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_23
    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x30000000

    const/16 v34, 0x0

    const/16 v35, 0x218f

    move-object/from16 v32, v8

    .line 163
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x22b3f2de

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v37

    add-int/lit16 v4, v4, 0xa71

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v37

    const/4 v6, 0x1

    rsub-int/lit8 v15, v5, 0x1

    int-to-char v5, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 183
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    const v24, -0x8dc9db8

    const v20, 0x8dc9dc4

    invoke-static/range {v18 .. v24}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 185
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 18009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_f

    :cond_25
    const/4 v0, 0x0

    :goto_f
    const v4, 0x22b3f912

    .line 185
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v37

    rsub-int v5, v5, 0xa7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0x9b4a

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_26

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object/from16 v22, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 187
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 19014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    const v4, 0x22b40fd7

    .line 187
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xa89

    const v7, 0xd3d3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_28

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_28
    move-object/from16 v29, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 375
    sget v4, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDailyCallTimeStart;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_29

    .line 20012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 188
    div-int v5, v4, v4

    goto :goto_11

    .line 20012
    :cond_29
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    :goto_11
    move-object/from16 v27, v0

    goto :goto_12

    :cond_2a
    const/16 v27, 0x0

    :goto_12
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x35cf

    move-object/from16 v32, v8

    .line 184
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x22b42a49

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa94

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v37

    const v7, 0xc6ea

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 192
    filled-new-array/range {v54 .. v54}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    const v24, 0x6e2fc825

    const v20, -0x6e2fc820

    invoke-static/range {v18 .. v24}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 645
    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getDailyCallTimeStart;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_31

    .line 194
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 21009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    const v4, 0x22b431d2

    .line 194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0xb

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa0

    const v7, 0x8689

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_2d

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v8, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    move-object/from16 v22, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 196
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 22014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    :goto_14
    const v4, 0x22b44897

    .line 196
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v4, v5, v37

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v41

    rsub-int v5, v5, 0xaac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v37

    const v7, 0xb7d8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_2f

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    move-object/from16 v29, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 23012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    goto :goto_15

    :cond_30
    const/16 v27, 0x0

    :goto_15
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x35cf

    move-object/from16 v32, v8

    .line 193
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_16

    .line 194
    :cond_31
    invoke-static {v1}, Lo/getDailyCallTimeStart;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_32
    :goto_16
    const/4 v0, 0x0

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24026
    iget-object v4, v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlow;

    .line 202
    move-object/from16 v18, v4

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 204
    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 203
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v5, v4, v3, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    .line 202
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 25029
    iget-object v4, v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlow;

    .line 208
    move-object/from16 v18, v4

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 210
    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 209
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    .line 208
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 214
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x22b496a4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v53

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 771
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int v4, v4, v18

    if-nez v4, :cond_33

    .line 772
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_33

    move-object/from16 v35, v2

    move-object/from16 v53, v6

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 p0, v15

    move-object/from16 v12, v44

    move-object/from16 v11, v46

    const/4 v2, 0x6

    const/16 v23, -0x1

    const/16 v34, 0x0

    move-object v14, v8

    move-object v15, v9

    goto :goto_17

    .line 214
    :cond_33
    new-instance v18, Lo/getDailyCallTimeStart$write;

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object v5, v13

    move-object/from16 v53, v6

    move-object v6, v11

    const/16 v34, 0x0

    move-object/from16 v7, v53

    move-object/from16 v20, v14

    move-object v14, v8

    move-object/from16 v8, v52

    move-object/from16 v35, v2

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 p0, v15

    move-object/from16 v12, v44

    move-object/from16 v11, v46

    const/4 v2, 0x6

    const/16 v23, -0x1

    move-object v15, v9

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lo/getDailyCallTimeStart$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v18

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 774
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v7, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-static {v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const v4, 0x22b4baca

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xab7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v37

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 223
    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v4, :cond_34

    move-object/from16 v10, v52

    .line 224
    invoke-static {v10, v7}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v4, v17

    .line 225
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v29, 0x46b3ebd9

    const v25, -0x46b3ebce

    invoke-static/range {v23 .. v29}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-object/from16 v19, v10

    move/from16 v17, v39

    move-object/from16 v2, v40

    move-object/from16 v0, v47

    :goto_18
    const/16 v16, 0x2

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v4, v17

    move-object/from16 v10, v52

    .line 229
    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v5, :cond_36

    const/4 v5, 0x0

    .line 230
    invoke-static {v10, v5}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 231
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v8, 0x46b3ebd9

    const v4, -0x46b3ebce

    move/from16 v25, v4

    move/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    invoke-static {v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 194
    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 233
    invoke-static {v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/getXFbisSignature;

    move-object/from16 v9, v47

    invoke-static {v9, v2}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getXFbisSignature;)V

    .line 234
    invoke-static {v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/getXFbisSignature;

    invoke-virtual {v0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v51

    invoke-static {v6, v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 235
    invoke-static {v12, v0}, Lo/getDailyCallTimeStart;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v6, v53

    const/4 v2, 0x0

    .line 236
    invoke-static {v6, v2}, Lo/getDailyCallTimeStart;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_19

    :cond_35
    move-object/from16 v9, v47

    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static/range {v2 .. v8}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_36
    move-object/from16 v9, v47

    .line 242
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v4, :cond_39

    .line 375
    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDailyCallTimeStart;->read:I

    const/16 v16, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    .line 243
    invoke-static {v10, v2}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 244
    sget-object v2, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    move-object/from16 v8, v40

    .line 246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 247
    invoke-static {v0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v4, Landroid/content/Context;

    .line 245
    move-object v0, v13

    check-cast v0, Lo/handleHttpCodelambda14lambda13;

    const v3, 0x22b52f48

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 778
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_37

    .line 249
    new-instance v3, Lo/getNoTinReason;

    invoke-direct {v3, v15, v1}, Lo/getNoTinReason;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 780
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_37
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x22b53ead

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 784
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_38

    .line 253
    new-instance v3, Lo/getHasTin;

    invoke-direct {v3, v11}, Lo/getHasTin;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 786
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_38
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 244
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xacf

    move-object/from16 v40, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    move-object/from16 v47, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v3, v2

    move-object/from16 v7, v35

    move-object/from16 v2, v40

    move-object v8, v0

    move-object/from16 v0, v47

    move-object/from16 v9, v17

    move-object/from16 v19, v10

    move/from16 v17, v39

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Lo/realmSetliveInAddressSince;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    :cond_39
    :goto_19
    move-object v0, v9

    move-object/from16 v19, v10

    move/from16 v17, v39

    move-object/from16 v2, v40

    goto/16 :goto_18

    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    invoke-static/range {p0 .. p0}, Lo/getDailyCallTimeStart;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    const v3, 0x22b5634a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, p0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, v45

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v35

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v44, v12

    move-object/from16 v12, v22

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    .line 789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int v3, v3, v18

    or-int v3, v3, v22

    or-int v3, v3, v23

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_3a

    goto :goto_1b

    .line 790
    :cond_3a
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v9, v3, :cond_3b

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v55, v10

    move-object/from16 v25, v11

    move-object v2, v12

    move-object v1, v14

    move/from16 v37, v16

    move-object/from16 v36, v21

    move-object/from16 v21, v44

    move-object/from16 v24, v45

    move-object/from16 v16, v13

    move-object/from16 v56, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v56

    goto :goto_1c

    .line 262
    :cond_3b
    :goto_1b
    new-instance v18, Lo/getDailyCallTimeStart$AudioAttributesImplBaseParcelizer;

    const/16 v22, 0x0

    move-object/from16 v3, v18

    move-object v4, v7

    move-object v5, v12

    move/from16 v23, v6

    move-object v6, v13

    move-object/from16 v35, v7

    move-object v7, v2

    move-object/from16 v2, v45

    move-object v9, v2

    move-object/from16 v55, v10

    move-object v10, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object v2, v12

    move-object/from16 v11, v54

    move-object/from16 v36, v21

    move-object/from16 v21, v44

    move-object v12, v0

    move/from16 v37, v16

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v56, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v56

    move-object/from16 v14, v22

    invoke-direct/range {v3 .. v14}, Lo/getDailyCallTimeStart$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/navigation/NavController;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v18

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 792
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :goto_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v55

    const/4 v4, 0x0

    invoke-static {v3, v9, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 320
    sget-object v26, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 321
    sget v3, Lo/realmSetreleaseDate$write;->invoke:I

    invoke-static {v3, v1, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v3, 0x22b67a51

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 796
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3c

    .line 322
    new-instance v3, Lo/realmGetdailyCallTimeStart;

    invoke-direct {v3, v15}, Lo/realmGetdailyCallTimeStart;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 798
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_3c
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    new-instance v15, Lo/getDailyCallTimeStart$RemoteActionCompatParcelizer;

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v2

    move-object/from16 v6, v35

    move-object/from16 v7, v43

    move-object v8, v0

    move-object/from16 v9, v19

    move-object/from16 v10, v25

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v50

    move-object/from16 v14, v49

    move-object/from16 p0, v2

    move-object v0, v15

    move/from16 v2, v23

    move-object/from16 v15, v24

    invoke-direct/range {v3 .. v15}, Lo/getDailyCallTimeStart$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/navigation/NavController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, -0x3edb974

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x1b0000

    const/16 v32, 0x30

    const/16 v33, 0x78f

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v30, v1

    .line 319
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 194
    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1d

    .line 194
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    throw v34

    :cond_3e
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, Lo/getExpiredFormDate;

    move-object v3, v1

    move-object/from16 v4, v35

    move-object/from16 v5, v48

    move-object/from16 v6, v36

    move-object/from16 v7, p0

    move/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lo/getExpiredFormDate;-><init>(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-object v34

    :cond_40
    move v2, v15

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xae4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, 0x1ec86ed7

    const v3, -0x1ec86ece

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getDailyCallTimeStart;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getDailyCallTimeStart;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65326
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v11, 0x799d4a70

    const v7, -0x799d4a66

    invoke-static/range {v5 .. v11}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p6, 0x2

    .line 65337
    rem-int v0, p6, p6

    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v0, p6

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    aput-object p2, v4, p6

    const/4 p0, 0x3

    aput-object p3, v4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v4, p1

    const/4 p0, 0x5

    aput-object p5, v4, p0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, 0x799d4a70

    const v3, -0x799d4a66

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final read(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/getDailyCallTimeStart;->read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65346
    rem-int v0, p3, p3

    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/getDailyCallTimeStart;->read(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;",
            "Lo/SelfieLivenessRealm;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getXFbisSignature;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherCountryRelations;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65325
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x138d3a08

    const v2, -0x138d39f8

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x2d143982

    const v2, 0x2d14398a

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0xaa0c484

    const v2, 0xaa0c484

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/realmGetselfieDocumentId;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 642
    rem-int v3, v2, v2

    sget v3, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xcdee508

    move-object/from16 v5, p1

    .line 609
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v13

    add-int/lit16 v6, v6, 0xb5f

    const/16 v12, 0x30

    invoke-static {v3, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    const/16 v18, 0x0

    if-nez v5, :cond_2

    .line 642
    sget v5, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    .line 642
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v18

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_3

    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eq v6, v11, :cond_3

    .line 642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v15

    goto/16 :goto_7

    .line 609
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-wide/16 v19, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xba6

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit16 v9, v9, 0xbdd

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 612
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 613
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 27489
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 27083
    invoke-static {v4, v6, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1007
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v21, 0x0

    cmpl-double v6, v6, v21

    add-int/lit16 v6, v6, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 1008
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 1009
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1012
    invoke-static {v5, v6, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1014
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit8 v6, v6, 0x38

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x137

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x138

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    .line 1015
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 28256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1019
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1020
    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v10, v16, 0x3e

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x170

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v8, v23, v19

    add-int/lit16 v8, v8, 0x2f8d

    int-to-char v8, v8

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v2}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x16f

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x2f8e

    int-to-char v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    .line 1021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1022
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getDailyCallTimeStart;->read:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 1024
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1026
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1028
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1029
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1034
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    .line 1059
    sget v7, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDailyCallTimeStart;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xd

    div-int/2addr v8, v14

    if-eqz v7, :cond_8

    goto :goto_3

    .line 1034
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v11, :cond_9

    .line 1035
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    :cond_9
    :goto_3
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit16 v4, v4, 0x1ac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 615
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1f

    const v4, -0xfffe38

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    const v2, -0x4588137a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc07

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 1043
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 642
    sget v4, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDailyCallTimeStart;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmGetselfieDocumentId;

    .line 617
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 618
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 619
    invoke-static {v6, v7, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 620
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v28

    const/16 v29, 0x7

    invoke-static/range {v24 .. v29}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1044
    invoke-static {v3, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x201

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v21

    add-int/lit16 v9, v9, 0x190

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 1045
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1049
    invoke-static {v7, v5, v15, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1052
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 29256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 29258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1056
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    .line 642
    sget v13, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/getDailyCallTimeStart;->read:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    if-eqz v13, :cond_a

    .line 1058
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_5

    .line 642
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1059
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 642
    sget v10, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getDailyCallTimeStart;->read:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 1061
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1063
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1065
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1066
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1072
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    :cond_e
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x234

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v30, v5

    check-cast v30, Lo/accessget_runningRecomposerscp;

    .line 622
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit16 v6, v6, 0xc20

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x2005

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 623
    invoke-virtual {v4}, Lo/realmGetselfieDocumentId;->a()Ljava/lang/String;

    move-result-object v5

    .line 624
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 625
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v9

    .line 626
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 628
    sget-object v6, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v16

    .line 629
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    move-object/from16 v24, v30

    invoke-static/range {v24 .. v29}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 628
    sget v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v17, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v10, v10, 0x6

    const/high16 v28, 0x30180000

    or-int v10, v10, v28

    shl-int/lit8 v17, v17, 0x9

    or-int v17, v10, v17

    const/16 v28, 0x1a0

    const v31, 0x1a365f2c

    move-object/from16 v10, v24

    move/from16 v32, v11

    move/from16 v11, v25

    move/from16 v33, v12

    move/from16 v12, v26

    move/from16 v34, v13

    move-object/from16 v13, v27

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v16, v17

    move/from16 v17, v28

    .line 622
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 632
    invoke-virtual {v4}, Lo/realmGetselfieDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 633
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 634
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v9

    .line 636
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 637
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x2

    move-object/from16 v24, v30

    invoke-static/range {v24 .. v29}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 635
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v4, v4, 0x6

    const/high16 v24, 0x180000

    or-int v4, v4, v24

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v4, v10

    const/16 v24, 0x3a0

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move/from16 v25, v14

    move/from16 v14, v17

    move-object/from16 v26, v15

    move/from16 v16, v4

    move/from16 v17, v24

    .line 631
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1080
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    move/from16 v14, v25

    move/from16 v11, v32

    move/from16 v12, v33

    goto/16 :goto_4

    :cond_f
    move-object/from16 v26, v15

    .line 1084
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1085
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1059
    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 1088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 1059
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 642
    throw v18

    :cond_11
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lo/realmGethasTin;

    invoke-direct {v3, v0, v1}, Lo/realmGethasTin;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x257e7770

    mul-int v1, p6, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p6, p0

    not-int v0, v0

    or-int/2addr v0, p2

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p6, p2

    or-int/2addr p0, v3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    not-int v2, p6

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p6, p2

    add-int/2addr v3, p4

    const v4, -0x191ec8d7

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p6, v4

    const v5, 0x7bda843f

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p6, v0

    mul-int/lit8 p0, p0, -0x31

    add-int/2addr p6, p0

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p6, v2

    const p0, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x5e641617

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x41b7b7a2

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x24310000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/getDailyCallTimeStart;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/getDailyCallTimeStart;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/getDailyCallTimeStart;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/getDailyCallTimeStart;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/getDailyCallTimeStart;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/getDailyCallTimeStart;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/getDailyCallTimeStart;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/getDailyCallTimeStart;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p3}, Lo/getDailyCallTimeStart;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p3}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    aget-object p0, p3, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 33110
    rem-int p2, p1, p1

    sget p2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p2, p1

    .line 32127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 33110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 31000
    :pswitch_d
    aget-object p0, p3, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Lo/encodeHex;

    rem-int p3, p1, p1

    sget p3, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p3, p1

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, 0x64a4ec81

    const v2, -0x64a4ec70

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_e
    invoke-static {p3}, Lo/getDailyCallTimeStart;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    aget-object p0, p3, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 31113
    rem-int p2, p1, p1

    sget p2, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p2, p1

    .line 30131
    check-cast p0, Landroidx/compose/runtime/State;

    .line 31113
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherCountryRelations;

    sget p2, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_10
    invoke-static {p3}, Lo/getDailyCallTimeStart;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/SelfieLivenessRealm;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v5, v2, v2

    sget v5, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v5, v2

    filled-new-array {v0, v1, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v12, 0x138d3a08

    const v8, -0x138d39f8

    invoke-static/range {v6 .. v12}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getDailyCallTimeStart;->invoke(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 250
    :goto_0
    invoke-static {p0, v0}, Lo/getDailyCallTimeStart;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 251
    invoke-static {p1, p2}, Lo/getDailyCallTimeStart;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65347
    rem-int v0, p4, p4

    sget v0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getDailyCallTimeStart;->invoke(Ljava/lang/String;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDailyCallTimeStart;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 451
    invoke-virtual {p0}, Lo/getXFbisSignature;->IMediaControllerCallback()Ljava/util/List;

    move-result-object p0

    .line 465
    sget v1, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 453
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 465
    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    .line 455
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 465
    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    .line 457
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 465
    sget v3, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v3, v0

    .line 457
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x6bd

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 465
    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    const v0, 0x1000012

    if-nez p0, :cond_4

    .line 461
    invoke-static {v2, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    shl-int p0, v0, p0

    const/16 v0, 0x3146

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    ushr-int/lit8 v1, v1, 0x27

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x6c

    goto :goto_2

    :cond_4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6ce

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 465
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v0, p8

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getDailyCallTimeStart;->a(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getDailyCallTimeStart;->a(Lo/setOtherCountryRelations;Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65318
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v6, -0x1f1ab978

    const v2, 0x1f1ab97f

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1123
    rem-int v1, v0, v0

    sget v1, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v7, 0x46b3ebd9

    const v3, -0x46b3ebce

    invoke-static/range {v1 .. v7}, Lo/getDailyCallTimeStart;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static write(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getBase64Image;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 606
    rem-int v3, v2, v2

    .line 6049
    sget v3, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xd4

    const v7, 0xbd5a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xc4da18

    move-object/from16 v6, p1

    .line 513
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6a

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    .line 606
    sget v7, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v7, v2

    .line 513
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v9, v7, 0x3

    if-ne v9, v2, :cond_2

    .line 606
    sget v9, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getDailyCallTimeStart;->read:I

    rem-int/2addr v9, v2

    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 513
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/16 v10, 0x3f

    const/4 v11, -0x1

    if-eqz v9, :cond_4

    .line 606
    sget v9, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    mul-int/lit8 v9, v9, 0x1c

    const/16 v12, 0x76

    rem-int/2addr v12, v9

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    mul-int/lit8 v9, v9, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    div-int/lit8 v13, v13, 0x1e

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 513
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x6a

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    :goto_2
    const v5, -0x26ddee55

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 855
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 515
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 857
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x26dde4dc

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 860
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 861
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_6

    .line 2127
    new-instance v7, Lo/RecomposeScope;

    invoke-direct {v7}, Lo/RecomposeScope;-><init>()V

    check-cast v7, Lo/ReadOnlyComposable;

    .line 863
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    :cond_6
    check-cast v7, Lo/ReadOnlyComposable;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    invoke-static {v5}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/4 v14, 0x3

    if-eqz v9, :cond_7

    move-object v9, v0

    goto :goto_3

    :cond_7
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 6049
    sget v12, Lo/getDailyCallTimeStart;->read:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getDailyCallTimeStart;->invoke:I

    rem-int/2addr v12, v2

    .line 523
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 524
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v6, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 866
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0xff

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    .line 867
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 868
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 871
    invoke-static {v2, v11, v6, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 873
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    int-to-char v14, v14

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x138

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v22

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 874
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 875
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 3256
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v6, v12}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 878
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v19, v19, v22

    const/16 v17, 0x3f

    rsub-int/lit8 v14, v19, 0x3f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x16f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2f8e

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v0}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x16f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2f8e

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v15}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    .line 880
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 881
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 882
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 883
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 885
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 887
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 888
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 893
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 894
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1ad

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v4, -0x1

    rsub-int/lit8 v11, v8, -0x1

    int-to-char v4, v11

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v22

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v22

    add-int/lit16 v2, v2, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v10}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    const v2, -0x3b5742e1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1e7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    check-cast v9, Ljava/lang/Iterable;

    .line 902
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBase64Image;

    .line 528
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 529
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 530
    invoke-static {v9, v10, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    .line 531
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    invoke-static/range {v26 .. v31}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 903
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v22

    add-int/lit16 v11, v11, 0x200

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x190

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    .line 904
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v10

    const/16 v15, 0x30

    .line 908
    invoke-static {v10, v8, v6, v15}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 911
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 912
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v6, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 915
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_c

    .line 6049
    sget v13, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getDailyCallTimeStart;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 917
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 918
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 919
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 920
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 922
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 924
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 925
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 931
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    :cond_f
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    .line 938
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v32, v9

    check-cast v32, Lo/accessget_runningRecomposerscp;

    .line 533
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/lit16 v9, v9, 0x83

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x24e

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 534
    invoke-virtual {v2}, Lo/getBase64Image;->write()Ljava/lang/String;

    move-result-object v9

    .line 535
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 536
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v13

    .line 537
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 539
    sget-object v8, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v8

    .line 540
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v10

    check-cast v27, Landroidx/compose/ui/Modifier;

    const v28, 0x3f4ccccd    # 0.8f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v26, v32

    invoke-static/range {v26 .. v31}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 539
    sget v14, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v16, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v26, 0x0

    shl-int/2addr v14, v4

    const/high16 v27, 0x30180000

    or-int v14, v14, v27

    shl-int/lit8 v16, v16, 0x9

    or-int v27, v14, v16

    const/16 v28, 0x1a0

    move-object/from16 v14, v17

    move/from16 v15, v19

    move/from16 v16, v21

    move-object/from16 v17, v26

    move/from16 v18, v8

    move-object/from16 v19, v6

    move/from16 v20, v27

    move/from16 v21, v28

    .line 533
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 543
    invoke-virtual {v2}, Lo/getBase64Image;->invoke()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x2d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x9c88

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 545
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v13

    .line 547
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 548
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/ui/Modifier;

    const v28, 0x3e4ccccd    # 0.2f

    move-object/from16 v26, v32

    invoke-static/range {v26 .. v31}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 546
    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v4, v8, 0x6

    const/high16 v8, 0x180000

    or-int/2addr v4, v8

    shl-int/lit8 v8, v9, 0x9

    or-int v20, v4, v8

    const/16 v21, 0x3a0

    move-object v9, v2

    .line 542
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 939
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x3b56c7c5

    .line 942
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x2d4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 552
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_10

    .line 554
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 555
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 553
    invoke-static {v4, v2, v6, v8, v9}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_10
    const/16 v8, 0x30

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_11
    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 943
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3b56a2ae

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2eb

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x6f68

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1b

    .line 606
    sget v0, Lo/getDailyCallTimeStart;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getDailyCallTimeStart;->read:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 562
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->write()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 563
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 564
    invoke-static {v8, v15, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    .line 565
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 944
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0x35

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x201

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int v12, v12, 0x191

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    .line 945
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    .line 948
    invoke-static {v0, v9, v6, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 951
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v6, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 955
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 958
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 960
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 962
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 964
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 965
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 970
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 971
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    :cond_15
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x235

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v12}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 567
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xac

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x306

    const v8, 0xb05f

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v5}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x67633636

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xfc64

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->ensureViewModelStore:I

    move v3, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const v0, 0x67634248

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v22

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/getDailyCallTimeStart;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    sget v3, Lo/realmSetreleaseDate$write;->write:I

    :goto_9
    invoke-static {v3, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 570
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 571
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const v0, 0x676372ff

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 980
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_17

    .line 574
    new-instance v0, Lo/realmSethasTin;

    invoke-direct {v0, v5}, Lo/realmSethasTin;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 982
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :cond_17
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 571
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 569
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x9

    or-int v20, v0, v3

    const/16 v21, 0x3f0

    move v0, v15

    move v15, v8

    move-object/from16 v19, v6

    .line 567
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 578
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 579
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v3, 0x67639e5f

    .line 580
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 986
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 583
    new-instance v3, Lo/realmGetnoTinReason;

    invoke-direct {v3, v5}, Lo/realmGetnoTinReason;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 988
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_18
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 580
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 578
    invoke-static {v3, v6, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 587
    invoke-static {v5}, Lo/getDailyCallTimeStart;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 588
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    goto :goto_a

    .line 590
    :cond_19
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    :goto_a
    move-object v10, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 991
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 593
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v6, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 594
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/Modifier;

    const v3, 0x6763ecc7

    .line 595
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 992
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 993
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 598
    new-instance v3, Lo/realmSetnoTinReason;

    invoke-direct {v3, v5}, Lo/realmSetnoTinReason;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 995
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_1a
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 595
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 998
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 6257
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 6049
    invoke-static {v3, v0, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 593
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v2, v3, 0xc

    or-int v16, v0, v2

    const/16 v17, 0x28

    move-object v15, v6

    .line 586
    invoke-static/range {v9 .. v17}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1002
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1003
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    :cond_1c
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lo/realmGetdailyCallTimeEnd;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lo/realmGetdailyCallTimeEnd;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method
