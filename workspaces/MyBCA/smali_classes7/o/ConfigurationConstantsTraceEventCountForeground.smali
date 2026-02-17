.class public final Lo/ConfigurationConstantsTraceEventCountForeground;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/ConfigurationConstantsTraceEventCountForeground;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConfigurationConstantsTraceEventCountForeground;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->$11:I

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    const/16 v1, 0x5d4

    new-array v2, v1, [C

    const-string v3, "\u0094\u00d7\u0007\u00c0\u00b2..\u0081\u00d9\u0003u\u0091\u00e0>\u009c\u0091\u000f\u0013\u00bb\u00a1V\u000f\u00c2\u00ac}%\u00e9\u00b1\u008410\u0094\u00a31_\u00dc\u00caMf\u00c9\u0011H\u008d\u00eb8_\u00d4\u00c2GQ\u00f3\u00ednb\u001a\u00a9\u00b5T!\u00b0\u00dc-H\u00b9\u00fb\"\u0096_\u0002\u00ac\u00bdS)\u00d2\u00c4Ap\u00c4\u00e3<\u009f\u00c0\n}\u00a6\u00e0Qv\u00cd\u00fcx\u0018\u0014\u00ef\u0087h3\u00e6\u00ae\u0010Z\u00e0\u00f5\u0012a\u009d\u001c\u0014\u0088\u008a;\t\u00d7\u00f4B;\u00fe\u00b4i8\u0005\u00bd\u00b0T,\u00ab\u00df<K\u00a3\u00e6\u00d8\u0091,\r\u00d3\u00b8]T\u00cb\u00c7Ls\u00bc\u00eeC\u009a\u00e45{\u00a1\u00f2\\\u0004\u00c8\u00eb{e\u0017\u00e9\u0082e>\u00e4\u00a9\u001fE\u0096\u00f0\u0008l\u008f\u001f\u000e\u008b\u00f0&\u0007\u00d2\u00b1M;\u00f9\u00b4\u0094H\u0000\u00ad\u00b3//\u00bc\u00da#u^\u00e1\u00ac\u009cT\u0008\u00d4\u00bbMW\u00cc\u00c2<~\u00c0\u00e9}\u0085\u00e00x\u00ac\u00f4_\u0018\u00cb\u00e8fa\u0012\u00e6\u008d\u001a9\u00e0\u00d4\u0014@\u0092\u00f3\u0014o\u0084\u001a\u0004\u00b6\u00f4!<\u00dd\u00bdH9\u00e4\u00b0\u0097T\u0003\u00a8\u00be&*\u00b8\u00c5\u00d0pT\u00ec\u00a0\u009fP\u000b\u00ca\u00a6JR\u00c9\u00cd8y\u00fc\u0014z\u0080\u00ec3}\u00af\u00eaZ\u001c\u00f6\u00e4ag\u001d\u009c\u0088\u001e$\u00ec\u00d7\u0010C\u008b\u00fe\u0010j\u0089\u0005\u0002\u00b1\u00c8,8\u00d8\u00b4K6\u00e7\u00aa\u0092P\u000e\u00a4\u00b9!TD\u00c0\u00ddsQ\u00ef\u00d7\u009a86\u00c8\u00a1I]\u00c5\u00c8xd\u0080\u0017q\u0083\u00f1>m\u00aa\u00f0Ea\u00f1\u00e5l\u001b\u0018\u00ec\u008b\u0014\'\u009c\u00d2\u0000N\u0085\u00f9|\u0095\u0085\u0000?\u00bc\u00ba/,\u00db\u00b5v/\u00e2\u00a8\u009dP\t\u00a2\u00a4\u00d1WZ\u00c3\u00d6~(\u00ea\u00ca\u0085N1\u00c5\u00acXX\u00f9\u00cb{g\u00f4\u0012\u0004\u008e\u00ee9e\u00d5\u00e4@b\u00fc\u00e4o\u001e\u001b\u0094\u00b6\u0011\"\u0094\u00dd\rI\u0088\u00e4\u0001\u0090\u00c8\u0003;\u00bf\u00b2*=\u00c6\u00afqP\u00ed\u00a1\u0098-\u000b^\u00a7\u00c0RQ\u00ce\u00ddyK\u0015\u00bc\u0080G<\u00c1\u00af|[\u00f5\u00f6\u000cb\u00f5\u001dm\u0089\u00e8$f\u00d0\u00f8C\u0019\u00ff\u0094j\u0013\u0006\u00e4\u00b1\u000f-\u008d\u00d8\tt\u0083\u00e7D\u0093\u00bd\u000e8\u00ba\u00bdU \u00c1\u00a6|R\u00e8\u00f5\u009b\u008f6\u0005\u00a2\u00a2]\u0005\u00c9\u009fd\u0015\u0010\u00b3\u0083\u0018?\u00a9\u00aa%F\u00ad\u00f1\u0000m\u00bd\u0018(\u00b4\u00b1\'=\u00d3\u00c4N\u007f\u00fa\u00c3\u0095V\u0001\u00dd\u00bcY(\u00de\u00db\u001aw\u00e3\u00e2x\u009e\u00a3\t2\u00a5\u00e1P%\u00cc\u00ff\u007f|\u00ea\u0003\u00f3 `P\u00d5\u00d6I\u0019\u00be\u00d1\u0012L\u0087\u00ca\u00fb\th\u00ce\u00dcf1\u00f9\u00a5t\u001a\u00f2\u008e!\u00e3\u00e4Wj\u00c4\u00ed8\u0016\u00ad\u00d5\u0001\u0016v\u009d\u00ea\u000b_\u0099\u00b3\u0008 \u008a\u0094;\t\u00f5}#\u00d2\u00a1F.\u00bb\u00a5/4\u009c\u00a5\u00f1\u00daeI\u00da\u0099NQ\u00a3\u00ce\u0017L\u0084\u00ce\u00f8Am\u00fe\u00c1|6\u00fe\u00aa=\u001f\u00ffsy\u00e0\u00e2Tp\u00c9\u009a=\u0015\u0092\u0083\u0006\u0012{\u009b\u00ef\u0002\\\u0088\u00b0\r%\u00f1\u0099(\u000e\u00b4b!\u00d7\u00aaK.\u00b8\u00a9,m\u0081}\u00f6\u00dajP\u00df\u00da3m\u00a0\u00ca\u0014@\u0089\u00ca\u00fd\\R\u00f7\u00c6v;\u00fa\u00afb\u001c\u00cfpb\u00e5\u00f7Y\u001e\u00ce\u0092\"\u001b\u0097\u00a0\u000b\u000cx\u0099\u00ec\u0002A\u0086\u00b51*\u00fb\u009e\u007f\u00f3\u0091g.\u00d4\u00acH.\u00bd\u0081\u0012\u00de\u0086\\\u00fb\u00deop\u00dc\u00c30J\u00a5\u00ce\u0019N\u008e\u00db\u00e2~W\u00e3\u00cbr8\u00e6\u00acg\u0001\u00d4u`\u00ea\u008d^\u001e\u00b3\u0092\'\u001d\u0094\u00c1\u0008\u0000}\u0093\u00d1YF\u00e9\u00ban/\u00feb\u00dc\u00f1\u00cbD\u000f\u00d8\u0082/\u0003\u0083\u0087\u0016!j\u0092\u00f9\u001aM\u00b4\u00a0\n4\u00a4\u008b+\u001f\u00b6r;\u00c6\u00f2Uu\u00a9\u0097<\u0015\u0090\u00eb\u00e7\u001e{\u0084\u00ce\u0000\"\u008c\u00b1s\u0005\u00b4\u0098+\u00ec\u00bfC9\u00d7\u00d3*&\u00be\u00a3\r&`V\u00f4\u00abK_\u00df\u00d82_\u0086\u00c3\u0015Li\u00bf\u00fcrP\u00fe\u00a7~;\u00fb\u008e\u001f\u00e2\u00e3qb\u00c5\u00e5Xk\u00ac\u00ce\u0003G\u0097\u00db\u00eae~\u00de\u00cd^!\u00c8\u00b4N\u0008\u00e8\u009fo\u00f3\u00eaF\u007f\u00da\u00b9)p\u00bd\u00eb\u0010\u00c0g^\u00fb\u0086N\u000c\u00a2\u00921\u0005\u0085\u0088\u00db\u00ccH\u00db\u00fd\u0001a\u0092\u0096\u001a:\u0094\u00af*\u00d3\u0084@\u000b\u00f4\u00b6\u0019;\u008d\u00f22\u000f\u00a6\u00eb\u00cbu\u007f\u00e7\u00ec~\u0010\u009a\u0085\u001d)\u008f^\u000e\u00c2\u00e3w\u0016\u009b\u0092\u0008\u001f\u00bc\u00a7![U\u00ac\u00fa3n\u00b7\u00931\u0007\u00cb\u00b4=\u00d9CM\u00c0\u00f2Lf\u00b3\u008bU?\u00d7\u00acQ\u00d0\u00b9E:\u00e9\u00b2\u001e,\u0082\u00927,[\u00a3\u00c8.|\u00a3\u00e1\u001d\u0015\u00dc\u00baO.\u009cS\u0010\u00c7\u00d3tA\u0098\u00ce\r%\u00b1\u00a0=;\u00aeG\u001b\u00ba\u0087Op\u00e7\u00dcyI\u00e05s\u00a6\u00eb\u0012M\u00ff\u00d4kE\u00d4\u00c7@Z-\u00fc\u0099S\n\u00db\u00f6%c\u00ac\u00cfb\u00b8\u00a3$ \u0091\u00f3}e\u00ee\u00b1Z\u0003\u00c7\u008a\u00b3\u000b\u001c\u0098)\u0087\u00ba\u00fb\u000f\u0014\u0093\u00c2dQ\u00c8\u00c5]I!\u00cd\u00b2F\u0006\u00fd\u00ebn\u007f\u00b9\u00c0.T\u00ca9m\u008d\u00e7\u001em\u00e2\u00baw\u001d\u00db\u0097\u00ac\u001d0\u00ab\u0085\u0000i\u0081\u00fa\rN\u00b5\u00d3\u0018\u00a7\u00b5\u0008 \u009c\u00a9a%\u00f5\u00acF\u0017+[\u00bf\u00ce\u0000U\u0094\u00d1yF\u00cd\u0082^K\"\u00d0\u00b7;\u001b\u00a5\u00ecyp\u00f3\u00c5b\u00a9\u00eb:pb\u00b5\u00f1\u00d2DW\u00d8\u00dd//\u0083\u00c7\u0016@j\u00cc\u00f9FM\u008f\u00a0p4\u00f3\u008bc\u001f\u00e2rg\u00c6\u00e9U\u001f\u00a9\u0097<\u0012\u0090\u0099\u00e7\u0018{\u00ff\u00ce\u0004\"\u008f\u00b1\r\u00d8\u00c5K\u00be\u00fe+b\u00a8\u0095.9\u00af\u00ac#\u00d0\u00baC)\u00f7\u0083\u001a\u0007\u001f\u00ae\u008c\u00d69P\u00a5\u00abRY\u00fe\u00c7kC\u0017\u00c9\u008430\u00f0\u00ddvI\u00fa\u00f6cb\u00e2\u000fc\u00bb\u00e3(\u001f\u00d4\u0095A\u0017\u00ed\u0099\u009a\u001b\u0006\u00ff\u00b3\u0004_\u0083\u00cc\t\u0001\u00ca\u0092\u00b5\'7\u00bb\u00b5L\u001a\u00e0\u00a5u\'\t\u00a5\u009a\u0001.\u009a\u00c3\u0001W\u0089\u00e8\u0011|\u0096\u0011\u0019\u00a5\u00a86\r\u00ca\u00e0_q\u00f3\u00f5\u0084t\u0018\u00c7\u00adlA\u00ed\u00d2af\u00d9b\u00d1\u00f1\u008cDG\u00d8\u00bd/\u0006\u0083\u0096\u0016\u0000j\u00b6\u00f9\u0010M\u00a7\u00a0\"4\u00a7\u008b\u001c\u001f\u00a7r8\u00c6\u00a9U:\u00a9\u00ec<P\u0090\u00c5\u00e7J{\u00c1\u00ce\u0017\"\u00cc\u00b1^\u0005\u00f0\u0098\'\u00ec\u00fbC}\u00d7\u00fc*a\u00be\u00f2\r{`\u0006\u00f4\u0083KK\u00df\u00992\u001a\u0086\u0096\u0015[i\u00b3\u00fc,P\u00a4\u00a7*;\u00a3\u008e\u0005\u00e2\u00beq>\u00c5\u00a8Xn\u00ac\u00c8\u0003O\u0097\u00ca\u00ea_~\u00e4\u00cdO!\u00d0\u00b4q\u0008\u00e2\u009fD\u00f3\u00f8F}\u00da\u00f2)ib\u00d9\u00f1\u00a2D.\u00d8\u00a7/*\u0083\u00b7B\u0091\u00d1\u00f9df\u00f8\u00eb\u000fm\u00a3\u00cf6`J\u00ea\u00d9}m\u00ce\u0080W\u0014\u00ce\u00abI?\u00c2Rk\u00e6\u00dau]\u0089\u00a7\u001c-\u00b0\u00e5\u00c7\'[\u00bc\u00ee5\u0002\u00b1\u00911%\u00cd\u00b8\u0000\u00cc\u008dc\u0018\u00f7\u0091\n\u001d\u009e\u0094-#@p\u00d4\u00e5ko\u00ff\u00e9\u0012|\u00a6\u00fb5yI\u00f8@T\u00d3Cf\u00ab\u00fa\u0006\r\u0093\u00a1\u001a4\u0096H\u001f\u00db\u00a4o(\u0082\u00bd\u0016&\u00a9\u00a2=5P\u009c\u00e4<w\u00b9\u008b_\u001e\u00ca\u00b2M\u00c5\u00d3Y\u0012\u00ec\u008d\u0000\u0000\u0093\u008e\'K\u00ba\u00b6\u00ce1a\u00b2\u00f5)\u0008\u00d3\u009c$/\u00bbB\u00d9\u00d6[i\u00d2\u00fd\'\u0010\u00c2\u00a4L7\u00c3K@\u00de\u0087r}\u0085\u00f2\u0019k\u00ac\u00e9\u00c0lS\u00eb\u00e7\u0017z\u0092\u008e\u001e!\u009a\u00b5\u0012\u00c8\u00f7\\\u000e\u00ef\u0087\u0003\u000f\u0096\u00bc*5\u00bd\u00c1\u00d1fd\u00fc\u00f8v\u000b\u00d1\u009fv2\u000cE\u0086\u00d9 l\u008b\u0080\u001a\u0013\u0096\u00a7\u001e:\u00b3N.\u00e1\u00bbu\"\u0088\u00ae\u001c7\u00af\u008c\u00c30V\u00a5\u00eaN}\u00ca\u0091M$\u0089\u00b8P\u00cb\u00cb_\u0010\u00f2\u0081\u0006r\u0099\u00b6-l@\u00ef\u00d4pb\u00fc\u00f1\u008cD\n\u00d8\u00c5/\r\u0083\u0090\u0016\u0016j\u00d5\u00f9\u0012M\u00ba\u00a0%4\u00a8\u008b.\u001f\u00fdr8\u00c6\u00b6U1\u00a9\u00ca<\t\u0090\u00ca\u00e7A{\u00d7\u00ceE\"\u00d4\u00b1V\u0005\u00e7\u0098)\u00ec\u00ffC}\u00d7\u00f2*y\u00be\u00e8\ry`\u0006\u00f4\u0095KE\u00df\u008d2\u0012\u0086\u0090\u0015\u0012i\u009d\u00fc\"P\u00a0\u00a7\";\u00e1\u008e#\u00e2\u00a5q>\u00c5\u00acXF\u00ac\u00c9\u0003_\u0097\u00ce\u00eaG~\u00de\u00cdT!\u00d1\u00b4-\u0008\u00f4\u009fh\u00f3\u00fdFv\u00da\u00f2)u\u00bd\u00b1\u0010\u00a7g\u0002\u00fb\u009fN\u000e\u00a2\u009a1\u001b\u0085\u00a8\u0018\u001cl\u00b1\u00c3\"W\u00ae\u00aa!>\u0090\u008d8\u00e1\u00b5t+\u00c8\u00c6_I\u00b3\u00df\u0006\u000f\u009a\u009b\u00e9u}\u00da\u00d0X$\u00ea\u00bbE\u000f\u00eabh\u00f6\u00faET\u00d9\u00f7,~\u0083\n\u0017\u008aj/\u00fe\u008aM\u0007\u00a1\u00964\u0012\u0088\u0093\u001f\u0010s\u00a4\u00c69Z\u00aa\u00a96=\u00b9\u0090u\u00e4\u00b4{W\u00cf\u009d\"\u0019\u00b6\u009c\u0005\u0004\u0099\u009eb\u00dc\u00f1\u00a0DO\u00d8\u00a8/\u0000\u0083\u009f\u0016\u0002j\u0096\u00f9\u0011M\u00ea\u00a0\u00174\u00e3\u008b}\u001f\u00ffrd\u00c6\u00f7Un\u00a9\u008a<\u001f\u0090\u009d\u00e7o{\u0087\u00ce\u0004\"\u0088\u00b1\u000f\u0005\u00cf\u00981\u00ec\u00baC#\u00d7\u00ab* \u00be\u00db\r+`P\u00f4\u00deK]\u00df\u00a32B\u0086\u00c4\u0015Hi\u00c5\u00fc\u0000P\u00a8\u00a7\';\u00ba\u008e>\u00e2\u00b9qu\u00c5\u00b4XW\u00ac\u0084\u0003\u0019\u0097\u00d8\u00ea\u0000~\u00c5\u00cd]!\u00d0b\u00dc\u00f1\u00a0DO\u00d8\u00a7/\u000e\u0083\u008a\u0016\u0018j\u008e\u00f9\u000bM\u00ea\u00a0\u00174\u00e3\u008bn\u001f\u00e2r{\u00c6\u00e9Uv\u00a9\u0094<\u001e\u0090\u00eb\u00e7\u001c{\u0081\u00ce\u0007\"\u0083\u00b1s\u0005\u00b1\u00984\u00ec\u00a7C7\u00d7\u00a1*W\u00be\u00a8\r,`V\u00f4\u00deK\'\u00df\u00db2B\u0086\u00c6\u0015Ai\u00b3\u00fc\"P\u00be\u00a7$;\u00ba\u008e\'\u00e2\u00f9q0\u00c5\u00abX\u0000\u00ac\u009f\u0003\u001b\u0097\u00c2\u00eaA~\u00d1\u00cdSb\u00dc\u00f1\u00a0DO\u00d8\u00b9/\n\u0083\u0086\u0016\u0004j\u009a\u00f9\u001dM\u00af\u00a0\"4\u0088\u008b \u001f\u00ber\'\u00c6\u00b4U,\u00a9\u00c6<i\u0090\u00c4\u00e7K{\u00d6\u00ce\u001e\"\u00eb\u00b1\u0017\u0005\u00b2\u0098+\u00ec\u00b9C&\u00d7\u00a0* \u00be\u00ad\r_`R\u00f4\u00d3K[\u00df\u00d92A\u0086\u00bb\u0015Bi\u00c5\u00fc\u0000P\u00a8\u00a7&;\u00bf\u008e<\u00e2\u00a4q:\u00c5\u00bdXO\u00ac\u00c2\u0003X\u0097\u0081\u00eaX~\u00c3\u00cd\u0018!\u0086\u00b4j\u0008\u00e0\u009fa\u00f3\u00e8Fcb\u00dc\u00f1\u00dbD_\u00d8\u00ab/[\u0083\u00c7\u0016Cj\u00cf\u00f93M\u00fa\u00a0}4\u0088\u008b \u001f\u00bfr\"\u00c6\u00b6U1\u00a9\u008d<L\u0090\u00df\u00e7\u000c{\u0081\u00ce@\"\u0088\u00b1M\u0005\u00e5\u0098hb\u00dc\u00f1\u00d1DS\u00d8\u00d8//\u0083\u00ca\u0016Dj\u00cf\u00f9FM\u008f\u00a0v4\u00fc\u008b~\u001f\u00ffre\u00c6\u00efUh\u00a9\u00e3<\u001e\u0090\u009e\u00e7\u0018{\u0085\u00ce{\"\u008c\u00b1\u0013\u0005\u00b1\u00983\u00ec\u00bcCO\u00d7\u00aa*\"\u00be\u00a9\r&`/\u00f4\u00d1K^\u00df\u00c32A\u0086\u00c3\u0015Ci\u00bf\u00fczP\u00f1\u00a7{;\u00fc\u008e\u001f\u00e2\u00eeqi\u00c5\u00f3X\u0011\u00ac\u0092\u0003\u001a\u0097\u00ef\u00ea\n~\u0080\u00cd\u000e!\u008e\u00b4O\u0008\u00b0\u009f\'\u00f3\u00bdF&\u00da\u00a6)[\u00bd\u00a6\u0010\u00d4gW\u00fb\u00dfN#\u00a2\u00c51B\u0085\u00d7\u0018Ml\u00f4\u00c3vW\u008b\u00aa~>\u00e3\u008dc\u00e1\u00e3tf\u00c8\u00ef_\u0016\u00b3\u0093\u0006\u0018\u009a\u0089\u00e9u}\u00da\u00d0X$\u00ea\u00bbE\u000f\u00eabh\u00f6\u00faET\u00d9\u00f7,~\u0083\n\u0017\u008aj/\u00fe\u008aM\u0007\u00a1\u00964\u0012\u0088\u0093\u001f\u0010s\u00a4\u00c69Z\u00aa\u00a96=\u00b9\u0090u\u00e4\u00b4{W\u00cf\u0084\"\u001d\u00b6\u00d6\u0005\n\u0099\u00d8\u00ecS@\u00d4\u0097\u00fc\u0004\u0087\u00b1\u0003-\u00fa\u00da\u0007v\u009b\u00e3\u0017\u009f\u009c\u000cb\u00b8\u00a5U:\u00c1\u00a8~+\u00ea\u00b1\u0087F3\u00b3\u00a06\\\u00c0\u00c9De\u00b6\u0012H\u008e\u00d6;^b\u00dc\u00f1\u00a0DO\u00d8\u00a9/\u0000\u0083\u008b\u0016^j\u00ab\u00f9WM\u00f1\u00a0k4\u00fa\u008bc\u001f\u00e0r~\u00c6\u00ecUm\u00a9\u00e3<\u0014\u0090\u0098\u00e7\u0017{\u0087\u00ce{\"\u008a\u00b1\u000c\u0005\u00b3\u0098=\u00ec\u00c9C`\u00d7\u00eb*9\u00be\u00f0\rk`@\u00f4\u00d5K\u001c\u00df\u00dc2\u0001\u0086\u0091\u0015\u0014b\u00dc\u00f1\u00d4DT\u00d8\u00ab/\\\u0083\u00c7\u0016Ej\u00c2\u00f93M\u00fa\u00a0}4\u0089\u008b \u001f\u00abry\u00c6\u00b0U+\u00a9\u0080<\u0015\u0090\u00dc\u00e7\u001c{\u00c1\u00ceQ\"\u00d4\u00fe\u00b6m\u00bb\u00d88D\u00b9\u00b3E\u001f\u00a0\u008a$\u00f6\u00a9e&\u00d1\u00e5<\u0019\u00a8\u0096\u0017\u0016\u0083\u0083\u00ee\u007fZ\u00d0\u00c9R5\u00a0\u00a0\u000f\u000c\u00a0{\"\u00e7\u00b0R\u001e\u00be\u00bd-4\u0099\u0080\u0004\u0000p\u00a5\u00df\u0000K\u008d\u00b6\u001c\"\u0098\u0091\u0019\u00fcZh\u00ee\u00d7sC\u00e0\u00ae|\u001a\u00f3\u0089?\u00f5\u00fe`]\u00cc\u008e;\u0017\u00a7\u00dc\u0012\u0000~\u00d2\u00edYY\u00de"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ConfigurationConstantsTraceEventCountForeground;->write:[C

    const-wide v0, -0x4973ecd73c700e1dL    # -6.1470673813008394E-46

    sput-wide v0, Lo/ConfigurationConstantsTraceEventCountForeground;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 460
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 89
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 460
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 452
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0x1c7c2ba4

    const v2, 0x1c7c2ba5

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 466
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 466
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 466
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    :goto_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 463
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 463
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 448
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    .line 108
    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 109
    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 454
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    return p0

    .line 81
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 454
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
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

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 451
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

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

    sget v7, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v7, v4

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v1, v3, p0, v2, v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 182
    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p1, v0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 177
    invoke-static {v3, v3, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5f

    const/16 v4, 0x52

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0x1660

    div-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    const/16 v5, 0x6c7c

    shr-int v3, v5, v3

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v4, v3, p2}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x29

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x30a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x2062

    int-to-char v4, v4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, p2}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, 0x1fa0b33c

    const v2, -0x1fa0b337

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0x34008559    # -3.3486158E7f

    const v2, 0x3400855b

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 278
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x23e

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x4b5b

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const v6, -0x57a2fc6e

    move-object/from16 v7, p2

    .line 66
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v28, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x122

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmp-long v11, v11, v29

    const v12, 0xf60c

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v13, p1

    :goto_2
    move v14, v11

    goto :goto_4

    :cond_4
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    if-eq v14, v9, :cond_5

    const/16 v14, 0x20

    goto :goto_3

    :cond_5
    move/from16 v14, v28

    :goto_3
    or-int/2addr v11, v14

    goto :goto_2

    :goto_4
    and-int/lit8 v11, v14, 0x13

    const/16 v15, 0x12

    if-ne v11, v15, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v10

    goto/16 :goto_17

    :cond_6
    const/4 v15, 0x0

    if-eqz v8, :cond_8

    .line 68
    sget v8, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    move-object v8, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_8
    move-object v8, v10

    :goto_5
    if-eqz v12, :cond_9

    sget v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v10, v2

    move-object v13, v15

    .line 65
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_b

    .line 344
    sget v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v10, v2

    const v12, 0x91dc

    if-eqz v10, :cond_a

    .line 66
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v10, v16, v18

    const/16 v16, 0x69

    div-int v10, v16, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v18

    const/16 v17, 0x21f7

    ushr-int v15, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    add-int/lit8 v16, v16, -0x3

    shl-int v12, v12, v16

    int-to-char v12, v12

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v2}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_6

    :cond_a
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v2, v15, v29

    add-int/lit8 v2, v2, 0x7c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v29

    rsub-int v10, v10, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v12, v15

    int-to-char v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v15}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v14, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v2, -0x20d71bbf

    .line 68
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v31, 0x0

    cmpl-float v6, v6, v31

    add-int/lit16 v6, v6, 0x19e

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v11, v4

    int-to-char v4, v11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 278
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v2, v7, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_2d

    sget v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 282
    invoke-static {v11, v7, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const v4, 0x21a755fe

    .line 283
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x1e6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v19, -0x1

    cmp-long v10, v15, v19

    const v12, 0xb90f

    add-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    .line 286
    const-class v10, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    const/4 v12, 0x0

    const/16 v15, 0x1048

    const/16 v16, 0x0

    move-object v4, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v7

    const/4 v6, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    move-object v15, v10

    check-cast v15, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    .line 69
    invoke-virtual {v15}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v33

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v31

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v19

    rsub-int v12, v12, 0x222

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v31

    add-int/lit16 v13, v13, 0x5fe7

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v31

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x221

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v29

    add-int/lit16 v13, v13, 0x5fe7

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    instance-of v11, v10, Landroid/app/Activity;

    xor-int/2addr v11, v9

    if-eq v11, v9, :cond_c

    check-cast v10, Landroid/app/Activity;

    move-object v14, v10

    goto :goto_7

    :cond_c
    move-object v14, v6

    :goto_7
    new-array v10, v5, [Ljava/lang/Object;

    const v11, -0x469b395b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 290
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    .line 291
    new-instance v11, Lo/ConfigurationConstantsSessionsSamplingRate;

    invoke-direct {v11}, Lo/ConfigurationConstantsSessionsSamplingRate;-><init>()V

    .line 292
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_d
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object/from16 v34, v14

    move-object v14, v7

    move-object/from16 v35, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v10, -0x469b31f2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 296
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    .line 78
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 298
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_e
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469b28f1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 302
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 304
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_f
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469b1ff1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 308
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_10

    .line 86
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 310
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_10
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469b1691

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 314
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_11

    .line 68
    sget v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 90
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 316
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_11
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469b0d74

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 320
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 68
    sget v9, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 94
    invoke-static {v3, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 322
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v9

    .line 93
    :cond_12
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469b0372

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 326
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_13

    const/4 v5, 0x2

    .line 98
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 328
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_13
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x469afba5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v29

    add-int/lit8 v6, v16, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v29

    add-int/lit16 v10, v10, 0x26d

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v21, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 101
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v41

    const v42, -0x1c7c2ba4

    const v38, 0x1c7c2ba5

    invoke-static/range {v36 .. v42}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 68
    sget v6, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_14

    .line 102
    invoke-static {v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v6

    const/16 v10, 0x63

    const/4 v11, 0x0

    div-int/2addr v10, v11

    if-eqz v6, :cond_19

    goto :goto_8

    :cond_14
    invoke-static {v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 104
    :goto_8
    invoke-static {v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 1009
    iget-object v6, v6, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    move-object v14, v6

    goto :goto_a

    :cond_16
    :goto_9
    move-object v14, v3

    .line 105
    :goto_a
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 106
    invoke-static {v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 2014
    iget-object v10, v10, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v10, :cond_17

    goto :goto_b

    .line 106
    :cond_17
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    move-object/from16 v24, v10

    const v10, 0x1b1101ce

    .line 105
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 332
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_18

    .line 107
    new-instance v10, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyForegroundMs;

    invoke-direct {v10, v5}, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyForegroundMs;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 334
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_18
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    const/16 v16, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v44, p2

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000000

    const/16 v26, 0x0

    const/16 v27, 0x35cf

    move-object/from16 v45, v21

    move-object/from16 v46, v15

    move v15, v6

    move-object/from16 v21, v24

    move-object/from16 v24, v7

    .line 103
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 111
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_19
    move-object/from16 v44, p2

    move-object/from16 v43, v12

    move-object/from16 v46, v15

    move-object/from16 v45, v21

    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x469ac604

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v46

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, v32

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v2, v2, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_1a

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 337
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    or-int/2addr v2, v11

    if-nez v2, :cond_1b

    .line 68
    sget v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    .line 338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v13, v2, :cond_1b

    const/4 v11, 0x0

    goto :goto_e

    .line 114
    :cond_1b
    new-instance v2, Lo/ConfigurationConstantsTraceEventCountForeground$read;

    const/4 v11, 0x0

    invoke-direct {v2, v15, v4, v10, v11}, Lo/ConfigurationConstantsTraceEventCountForeground$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 340
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :goto_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v6, v13, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-static/range {p1 .. p1}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {v9}, Lo/ConfigurationConstantsTraceEventCountForeground;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v31

    add-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x287

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v29

    const v14, 0xba12

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 125
    :cond_1c
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->CameraControlOperationCanceledException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 126
    :goto_f
    invoke-static {v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 3010
    iget-object v10, v10, Lo/encodeHex;->read:Ljava/lang/String;

    move-object/from16 v18, v10

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    :goto_10
    if-nez v18, :cond_1e

    move-object v10, v3

    goto :goto_11

    :cond_1e
    move-object/from16 v10, v18

    .line 122
    :goto_11
    invoke-virtual {v15, v8, v6, v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1f
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v21

    const v42, -0x34008559    # -3.3486158E7f

    const v38, 0x3400855b

    move/from16 v18, v38

    move/from16 v22, v42

    invoke-static/range {v16 .. v22}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    const v10, -0x469a8005

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    add-int/lit8 v10, v10, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x292

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x7cff

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 131
    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v11, :cond_20

    move-object/from16 v14, v45

    .line 132
    invoke-static {v14, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v13, v44

    .line 133
    invoke-static {v13, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v12, v43

    .line 134
    invoke-static {v12, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_12

    :cond_20
    move-object/from16 v12, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    .line 137
    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v11, :cond_22

    .line 138
    invoke-static {v14, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 139
    invoke-static {v13, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 140
    invoke-static {v12, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->read(Landroidx/compose/runtime/MutableState;Z)V

    :cond_21
    :goto_12
    move-object/from16 v9, p1

    move-object v0, v12

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v2, v35

    goto/16 :goto_15

    .line 143
    :cond_22
    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v10, :cond_21

    .line 68
    sget v6, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/4 v6, 0x0

    .line 144
    invoke-static {v14, v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 145
    sget-object v11, Lo/getNetworkEventCountForeground;->INSTANCE:Lo/getNetworkEventCountForeground;

    .line 147
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v41

    invoke-static/range {v36 .. v42}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v10, v8

    check-cast v10, Landroidx/navigation/NavController;

    .line 166
    move-object/from16 v16, v15

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    const v2, -0x469a05e8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v35

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v45, v14

    .line 343
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_24

    .line 278
    sget v17, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    move-object/from16 v32, v15

    add-int/lit8 v15, v17, 0x49

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    const/4 v0, 0x2

    rem-int/2addr v15, v0

    if-nez v15, :cond_23

    .line 344
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v15, 0x37

    const/16 v17, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eq v14, v0, :cond_25

    goto :goto_13

    :cond_23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_25

    goto :goto_13

    :cond_24
    move-object/from16 v32, v15

    .line 158
    :cond_25
    new-instance v14, Lo/DeviceCacheManagerExternalSyntheticLambda0;

    invoke-direct {v14, v2, v12, v5}, Lo/DeviceCacheManagerExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 346
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :goto_13
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x469a39dd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 350
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_26

    .line 149
    new-instance v0, Lo/lambdasetContext0comgooglefirebaseperfconfigDeviceCacheManager;

    move-object/from16 v15, p1

    invoke-direct {v0, v9, v15, v13, v5}, Lo/lambdasetContext0comgooglefirebaseperfconfigDeviceCacheManager;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 352
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    move-object/from16 v15, p1

    .line 149
    :goto_14
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v0, v5, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v5, v19, v29

    rsub-int v5, v5, 0x2ac

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6336

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v0, v12

    move-object v12, v2

    move-object v3, v13

    move-object v13, v6

    move-object/from16 v5, v45

    move-object v9, v15

    move-object/from16 v6, v32

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, Lo/getNetworkEventCountForeground;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v11, -0x4699c4be

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v11, :cond_27

    goto :goto_16

    .line 356
    :cond_27
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_28

    .line 175
    :goto_16
    new-instance v12, Lo/RemoteConfigManager;

    invoke-direct {v12, v2}, Lo/RemoteConfigManager;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v13, 0x6

    shl-int/lit8 v14, v2, 0x6

    const/4 v15, 0x1

    move-object v13, v7

    invoke-virtual/range {v10 .. v15}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ImageCaptureFlashNotFireQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    const v2, -0x46999b7b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v34

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v11

    if-nez v2, :cond_29

    .line 362
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_2a

    .line 186
    :cond_29
    new-instance v12, Lo/getFirebaseApplicationContext;

    invoke-direct {v12, v8, v10}, Lo/getFirebaseApplicationContext;-><init>(Landroidx/navigation/NavHostController;Landroid/app/Activity;)V

    .line 364
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_2a
    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 194
    new-instance v10, Lo/ConfigurationConstantsTraceEventCountForeground$write;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lo/ConfigurationConstantsTraceEventCountForeground$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v3, 0x72798687

    const/4 v5, 0x1

    invoke-static {v3, v5, v10, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x30

    const/16 v25, 0x78f

    move-object/from16 v16, v2

    move-object/from16 v22, v7

    .line 184
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v13, v4

    .line 233
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Lo/DeviceCacheManager;

    move/from16 v3, p3

    invoke-direct {v2, v8, v13, v3, v1}, Lo/DeviceCacheManager;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    .line 278
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/encodeHex;

    .line 165
    rem-int v5, v3, v3

    sget v5, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v5, v3

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v1}, Lo/ConfigurationConstantsTraceEventCountForeground;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 5016
    iget-boolean v2, p0, Lo/encodeHex;->write:Z

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v1}, Lo/ConfigurationConstantsTraceEventCountForeground;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 5016
    iget-boolean v1, p0, Lo/encodeHex;->write:Z

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 6010
    iget-object p0, p0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 165
    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    invoke-static {v4, p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, 0x1fa0b33c

    const v4, -0x1fa0b337

    invoke-static/range {v2 .. v8}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, 0x1fa0b33c

    const v2, -0x1fa0b337

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConfigurationConstantsTraceEventCountForeground;->read(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 461
    rem-int v0, p1, p1

    sget v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, 0x58e91bfb

    const v2, -0x58e91bf8

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ConfigurationConstantsTraceEventCountForeground;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ConfigurationConstantsTraceEventCountForeground;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v8, 0x4

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/ConfigurationConstantsTraceEventCountForeground;->write:[C

    mul-int v19, p1, v5

    aget-char v16, v16, v19

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v20, v14, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v14, v21, v17

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v7, v21, v17

    rsub-int v7, v7, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v12, v13, v1}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lo/ConfigurationConstantsTraceEventCountForeground;->a:J

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x35

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v15

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v14, v5, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ConfigurationConstantsTraceEventCountForeground;->write:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v19, Lo/ConfigurationConstantsTraceEventCountForeground;->a:J

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v7, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v17, v5, 0x34

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ConfigurationConstantsTraceEventCountForeground;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    const/16 v6, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x26185e97

    mul-int/2addr v0, p6

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p6

    or-int v4, v3, p2

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v4, -0x4ba1a168

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p2

    add-int/2addr v3, p1

    const v4, -0x493ca630

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p6, v4

    const v4, -0x104d5399

    add-int/2addr p6, v4

    const v4, -0x26883469

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 p3, p3, 0x1e8

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p6, v2

    const p2, -0x26883651

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x60beb530

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x794bb274

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p4}, Lo/ConfigurationConstantsTraceEventCountForeground;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    aget-object p2, p4, p0

    check-cast p2, Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x1

    aget-object p5, p4, p3

    check-cast p5, Landroidx/compose/runtime/MutableState;

    aget-object p6, p4, p1

    check-cast p6, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    aget-object v0, p4, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    aget-object p4, p4, v1

    check-cast p4, Lo/encodeHex;

    .line 17157
    rem-int v1, p1, p1

    .line 17154
    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, p1

    .line 1
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24009
    iget-object v2, p4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x286

    const/16 v5, 0x30

    invoke-static {v1, v5, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, 0xba12

    sub-int/2addr v5, v1

    int-to-char v1, v5

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p3, :cond_0

    .line 25009
    iget-object v1, p4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17150
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x305

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 17157
    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p0, p1

    .line 17154
    invoke-static {p6, p3}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 26009
    :cond_0
    iget-object p0, p4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17151
    invoke-static {p2, p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 17152
    invoke-static {p5, p3}, Lo/ConfigurationConstantsTraceEventCountForeground;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 17156
    :goto_0
    invoke-static {v0, p4}, Lo/ConfigurationConstantsTraceEventCountForeground;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 17157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/ConfigurationConstantsTraceEventCountForeground;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/State;

    .line 16447
    rem-int p2, p1, p1

    sget p2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p2, p1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :pswitch_5
    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 15457
    rem-int p2, p1, p1

    sget p2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p2, p1

    .line 15085
    check-cast p0, Landroidx/compose/runtime/State;

    .line 15457
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v3, v2, v2

    sget v3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, 0xe0ca73e

    const v4, -0xe0ca738    # -2.40999E30f

    invoke-static/range {v2 .. v8}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, 0x40486930

    const v2, -0x4048692c

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v7, 0x58e91bfb

    const v3, -0x58e91bf8

    invoke-static/range {v1 .. v7}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v7, 0x58e91bfb

    const v3, -0x58e91bf8

    invoke-static/range {v1 .. v7}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, -0x1c7c2ba4

    const v4, 0x1c7c2ba5

    invoke-static/range {v2 .. v8}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ConfigurationConstantsTraceEventCountForeground;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

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

    .line 277
    rem-int v7, v4, v4

    const v7, 0x53950810

    .line 238
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x334

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x2288

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    .line 420
    sget v9, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v9, v4

    .line 238
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v10, v9, 0x3

    if-ne v10, v4, :cond_3

    .line 420
    sget v10, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v10, v4

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_3
    if-eqz v8, :cond_4

    const/4 v1, 0x0

    .line 237
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    xor-int/2addr v8, v2

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :goto_2
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 240
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 242
    invoke-static {v0, v3, v0, v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 11231
    invoke-static/range {v16 .. v21}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v17, 0x0

    .line 367
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x409

    const/high16 v11, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 368
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 369
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 372
    invoke-static {v8, v9, v3, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 374
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x442

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    .line 375
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 12256
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 380
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v13, v16, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v17

    add-int/lit16 v14, v14, 0x479

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v4}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    .line 277
    sget v4, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 382
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 384
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 386
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 389
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 395
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_9
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x30

    .line 402
    invoke-static {v15, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0x4b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 244
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 245
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->read()Lo/isLogSourceKnown;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/isLogSourceKnown;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    move-object v9, v15

    goto :goto_5

    :cond_b
    move-object v9, v4

    :goto_5
    if-eqz v1, :cond_c

    .line 246
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->read()Lo/isLogSourceKnown;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/isLogSourceKnown;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_d

    move-object v10, v15

    goto :goto_7

    :cond_d
    move-object v10, v4

    :goto_7
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x39

    const v14, 0x1a365f2c

    move-object v14, v3

    move-object/from16 v22, v15

    move v15, v4

    move/from16 v16, v7

    .line 244
    invoke-static/range {v8 .. v16}, Lo/isSessionsMaxDurationMinutesValid;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 248
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v1, :cond_e

    .line 250
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->read()Lo/isLogSourceKnown;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/isLogSourceKnown;->a()Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_f
    const/4 v4, 0x0

    .line 249
    invoke-static {v4, v14, v3, v0, v2}, Lo/isTimeRangeSecValid;->read(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 252
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v3, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x57643543

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x54c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const v11, 0xf552

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 253
    invoke-static {}, Lo/setRecentsPostpaid;->invoke()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_15

    .line 255
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 256
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    .line 13489
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 13083
    invoke-static {v8, v10, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v9, v22

    .line 403
    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x563

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    .line 404
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 408
    invoke-static {v9, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x442

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    .line 411
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 14256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 14258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3e

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x47a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    .line 417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 418
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 277
    sget v7, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-eqz v7, :cond_11

    .line 420
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    throw v4

    .line 422
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 425
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 431
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    :cond_14
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit8 v7, v7, 0x18

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v7, Lo/compose;

    .line 259
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x31

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x5a3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0x9c6b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v2}, Lo/ConfigurationConstantsTraceEventCountForeground;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v0, Lo/PerfSession;->a:Lo/PerfSession;

    invoke-static {}, Lo/PerfSession;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v0, Lo/PerfSession;->a:Lo/PerfSession;

    invoke-static {}, Lo/PerfSession;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x6180

    const/16 v16, 0x2b

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_16

    .line 273
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->read()Lo/isLogSourceKnown;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lo/isLogSourceKnown;->write()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_16
    move-object v14, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_17

    .line 274
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->read()Lo/isLogSourceKnown;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/isLogSourceKnown;->invoke()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_17
    move-object v14, v4

    :goto_b
    if-nez v14, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_c

    :cond_18
    move-object v10, v14

    :goto_c
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v3

    .line 272
    invoke-static/range {v8 .. v13}, Lo/getIsExperimentTTIDEnabled;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    :cond_19
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Lo/getInitialStartupMillis;

    invoke-direct {v2, v1, v5, v6}, Lo/getInitialStartupMillis;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-object v4
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, 0xe0ca73e

    const v2, -0xe0ca738    # -2.40999E30f

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    .line 187
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    goto :goto_0

    .line 192
    :cond_0
    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 192
    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr p0, v0

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 192
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0x55bcf8a0

    const v2, 0x55bcf8a0

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 458
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0x55bcf8a0

    const v2, 0x55bcf8a0

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0x55bcf8a0

    const v2, 0x55bcf8a0

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
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

    .line 467
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConfigurationConstantsTraceEventCountForeground;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ConfigurationConstantsTraceEventCountForeground;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsTraceEventCountForeground;->read:I

    rem-int/2addr v1, v0

    return p0
.end method
