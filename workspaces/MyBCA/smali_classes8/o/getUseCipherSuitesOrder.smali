.class public final Lo/getUseCipherSuitesOrder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getUseCipherSuitesOrder;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUseCipherSuitesOrder;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lo/getUseCipherSuitesOrder;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/getUseCipherSuitesOrder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUseCipherSuitesOrder;->$11:I

    sput v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    const/16 v1, 0x458

    new-array v2, v1, [C

    const-string v3, "\u00c6}\u00a1\u009a\ta\u00f0\u00f5Xb\u00c3\u00e6\u00ab%\u0012\u008b\u00fa(e\u00bb\u00cd(\u00b5]\u001c\u00dd\u0084ao\u00e3\u00d7y\u00be\u008a&\u001d\u0081\u008bi?\u00d0\u00bc\u00b8\u0006 W\u008b\u00des\u007f\u00da\u00d1Bi-\u0094\u0095\u001a|\u0087\u00e48O\u00be7\u0097\u009fb\u0006\u008e\u00ee+I\u00af13\u0098\u00da\u0000_\u00eb\u00f2Sf:\u00ef\u00a2\u0089\n\u001e\u00f5\u0097]V\u00c4\u00bb\u00acL\u0017\u00c6\u00ffWf\u00e3\u00ce\u0002\u00a9\u00f6\u0011\u0085\u00f9\u0006`\u00ad\u00c8\"\u00b3\u00b1\u001b:\u0082\u00dfjP\u00d5\u00e2\u00bdr%\u0007\u008c\u00fet\u0010\u00df\u00a3G=.\u00ae\u0096Eq\u00da\u00d9i@\u0092(w\u0090\u0008{\u009a\u00e3\u0014J\u00ae2F\u009d\u00c9\u0005C\u00ec\u00d2Tv?\u00fd\u00a7p\u000f\u0001\u00f6\u00ea^/9\u00a1\u00a14\u0008\u00cf\u00f0_[\u00ae\u00c3a\u00aa\u00e6\u0012\u008d\u00fa\u0000e\u009e\u00cdZ\u00b4\u00bf\u001c1\u0087\u00c4o]\u00d6\u00eb\u00be\u001e\u0019\u00f2\u0081\u008ei\u0019\u00d0\u0097\u00b8:#\u00b9\u008bLr\u00c4\u00da&E\u00eb-}\u0094\u00f3|\u008e\u00e4\u0012O\u00d27&\u009e\u00b3\u0006L\u00e1\u00dcIX0\u0091\u0098%\u0000R\u00eb\u00d6Su:\u00fb\u00a2x\r\u00eb\u00f5\u0018\\\u008d\u00c4-\u00af\u0091\u00173\u00ffIf\u00da\u00ceM\u00a9\u00fb\u0011o\u00f8\u008c`6\u00cb\u0087\u00b3.\u001a\u00af\u0082\u0011jU\u00d5\u00d8\u00bd{$\u00f7\u008chw\u00d4\u00df\u0005F\u0096.u\u0089\u00a9q\u00da\u00d9W@\u00ce(y\u0093\u00e9\u00a9\u00ab\u00ce+f\u00bd\u009fB7\u009a\u00ac\u0017\u00c4\u00e1}2\u0095\u00c5\n]\u00a2\u00d2\u00da\u00afs9\u00eb\u00fa\u0000\u000f\u00b8\u0091\u00d1fI\u00ed\u00ee>\u0006\u00cd\u00bfV\u00d7\u00d0O\u00b2\u00e43\u001c\u0081\u00b5\u0000-\u00deB{\u00fa\u00fd\u0013x\u008b\u00cd ]Xf\u00f0\u00a3i?\u0081\u0080&\u001c^\u0087\u00f7ao\u00ea\u0084A<\u00caUW\u00cd?e\u00f6\u009a$2\u0092\u00ab\u0019\u00c3\u00fbxa\u0090\u00fe\tX\u00a1\u00d9\u00c6@~)\u0096\u00b3\u000f\u0006\u00a7\u00ca\u00dc\u0006t\u00e5\u00ed}\u0005\u00e3\u00baS\u00d2\u0092J\u00bb\u00e3\'\u001b\u00a2\u00b0\t(\u009dA\u001a\u00f9\u00ae\u001e[\u00b6\u00c7/HG\u00d4\u00ff\u009f\u00149\u008c\u00a2%\t]\u0092\u00f2oj\u00f7\u0083S;\u00d9PK\u00c8\u00c0`\u00af\u009911\u008dV\u0016\u00ce\u00b4gm\u009f\u00ec4u\u00ac\u00e3\u00c5S}&\u0095\u00b0\n5\u00a2\u0082\u00db\u000cs\u00d4\u00e8(\u0000\u00db\u00b9G\u00d1\u00c8vT\u00ee\u001f\u0006\u00b9\u00bf\"\u00d7\u0089L\u0012\u00e4\u00ef\u001dw\u00b5\u00d3*YB\u00cb\u00fb@\u0013/\u008b\u00b1 \rX\u0096\u00f14i\u00ed\u008el&\u00f5_s\u00f7\u00dfo\u00ba\u0084!<\u00b5U\u0002\u00cd\u00d6b\u001f\u009a\u00f43&\u00ab\u009b\u00c0\u0014x\u0084\u0090\u00e5b\u00dc\u0005P\u00ad\u00afTI\u00fc\u00cagN\u000f\u00b2\u00b6&^\u009d\u00c1\u0016i\u0095\u0011\u00b2\u00b85 \u00c4\u00cbXs\u00c7\u001a;\u0082\u0080%&\u00cd\u008dt\u0006\u001c\u008d\u0084\u00f0/x\u00d7\u00fc~F\u00e6\u00d4\u0089/1\u00a0\u00d8.@\u0092\u00eb\u0019\u0093[;\u00f2\u00a2sJ\u00da\u00ed|\u0095\u00c0<%\u00a4\u00aeO\u001a\u00f7\u009d\u009eI\u0006p\u00ae\u00fbQ \u00f9\u008e`B\u0008\u00b8\u00b39[\u00a0\u00c2\u000b\u00e0m\u0087\u008a/q\u00d6\u00e5~r\u00e5\u00f6\u008d54\u009b\u00dc8C\u00ab\u00eb8\u0093M:\u00cd\u00a2qI\u00f3\u00f1i\u0098\u009a\u0000\r\u00a7\u009bO/\u00f6\u00ac\u009e\u0016\u0006G\u00ad\u00ceUo\u00fc\u00d1du\u000b\u0098\u00b3\u001bZ\u0097\u00c2(i\u00f3\u0011\u00fe\u00b9\n \u0084\u00c8&o\u00af\u0017>\u00be\u00d2&V\u00cd\u00fduk\u001c\u00e1\u0084\u009e,~\u00d3\u0086{5\u00e2\u00a9\u008a\\1\u00ae\u00d9A@\u00e6\u00e8i\u008f\u00e57\u00e6\u00df\u000eF\u00ba\u00ee2\u0095\u00a7=&\u00a4\u00ccL@\u00f3\u00fe\u009bv\u0003\u0019\u00aa\u0095Rv\u00f9\u00bea-\u0008\u00aa\u00b0WW\u00b6\u00ff|f\u00f6\u000en\u00b6\u0006]\u0086\u00c5\u0005l\u00c6\u0014.\u00bb\u00d8#T\u00ca\u00c1r\u0006\u0019\u00ea\u0081k)\n\u00d0\u0082x6\u001f\u00c2\u0087\".\u00dd\u00d6I}\u00c3\u00e5\n\u008c\u00e84\u0097\u00dc\u000eC\u008f\u00eb:\u0092\u00de:&\u00a1\u00deII\u00f0\u00fb\u0098\u000e?\u00e2\u00a7\u009cO\u0012\u00f6\u008b\u009e5\u0005\u00da\u00adZT\u00db\u00fcGc\u00fc\u000b\u0012\u00b2\u00e6Z\u0090\u00c2\u0016i\u00b7\u00114\u00b8\u00d6 ^\u00c7\u00c7oJ\u0016\u00fe\u00be\u0016&\u001a\u00cd\u0094u\u001a\u001c\u00b3\u0084\'+\u00d2\u00d3Sz\u00ca\u00e2v\u0089\u00f01\u001a\u00d9\u001e@\u008d\u00e8\u001e\u008f\u00b77,\u00de\u00d6F\"\u00ed\u00c1\u0095y<\u00ed\u00a4aLj\u00f3\u008b\u009b>\u0002\u00bb\u00aa:Q\u00db\u00f9H`\u00ca\u0008\u0006\u00af\u00edW\u009d\u00ff\u0013f\u0084\u000eF\u00b5\u00af]!\u00c4\u00d6lV\u0013\u00fc\u00bbq\"\u00e7\u00ca\u00ear\u0007\u0019\u008a\u0081?(\u00a2\u00d0\"w\u00d0\u001fD\u0086\u00f9.k\u00d5\u00fe}\u0094\u00e5\u0008\u008c\u00b64B\u00db\u00afC]\u00ea\u00cb\u0092B9\u008a\u00a1hI\u001d\u00f0\u009a\u0098\u0005?\u00b0\u00a7YN\u00fd\u00f6\n\u009d\u009e\u0005\u001d\u00ac\u00a3T \u00fcCc\u00d0\u000bU\u00b2\u00f5ZY\u00c1\u009bi\u0011\u0010\u0082\u00b8%_\u00b3\u00c77oT\u0016\u00fe\u00beo%\u00f6\u00cdwt\u00b9\u001c\u001d\u0083\u0080+#\u00d2\u00bfz\u00c0\u00e2\u000c\u0089\u00dd1~\u00d8\u00bd@q\u00e7\u0082\u008f\u001f6\u00a6\u00de!E\u00b1\u00c6\u0018\u00a1\u0098\t\u000e\u00f0\u00f1X)\u00c3\u00a4\u00abR\u0012\u0081\u00fave\u00ee\u00cda\u00b5\u001c\u001c\u008a\u0084Io\u00bc\u00d7\"\u00be\u00d5&^\u0081\u008di~\u00d0\u00e5\u00b8c \u0001\u008b\u0080s2\u00da\u00b3Bm-\u00c8\u0095N|\u00cb\u00e4~O\u00ee7\u00d5\u009f\u0010\u0006\u008c\u00ee3I\u00af14\u0098\u00d2\u0000Y\u00eb\u00f2Sy:\u00e4\u00a2\u008c\nE\u00f5\u0097]!\u00c4\u00aa\u00acH\u0017\u00d2\u00ffMf\u00eb\u00cej\u00a9\u00f3\u0011\u009a\u00f9\u0000`\u00b5\u00c8y\u00b3\u00b5\u001bV\u0082\u00cejP\u00d5\u00e0\u00bd!%\u0008\u008c\u0094t\u0011\u00df\u00baG..\u00a9\u0096\u001dq\u00e8\u00d9t@\u00fb(g\u0090,{\u008a\u00e3\u0011J\u00ba2!\u009d\u00dc\u0005D\u00ec\u00e0Tj?\u00f8\u00a7s\u000f\u001c\u00f6\u0082^>9\u00a5\u00a1\u0007\u0008\u00de\u00f0_[\u00c6\u00c3@\u00aa\u00ec\u0012\u0089\u00fa\u0012e\u0086\u00cd1\u00b4\u00eb\u001co\u0087\u00f4o@\u00d6\u00f7\u00bes\u0019\u00d0\u0081\u009ei\u001d\u00d0\u008e\u00b8=#\u00a8\u008bHr\u00f4\u00daVE\u00ec-\u007f\u0094\u00e8|\u009e\u00e4\nO\u00a97\u0013\u009e\u00a2\u0006K\u00e1\u00caIt0\u00f0\u0098}\u0000\u001e\u00eb\u0092S\r:\u00f1\u00a2 \r\u00b3\u00f5\t\\\u0098\u00c4(\u00af\u00beb\u00dc\u0005P\u00ad\u00bdTx\u00fc\u00c0gN\u000f\u00a7\u00b6$^\u008c\u00c1\u001ai\u0093\u0011\u00f2\u00b8` \u00ed\u00cb{s\u00c4\u001a<\u0082\u00b2%+\u00cd\u00d5t\u0004\u001c\u0097\u0084\u00b4/2\u00d7\u00d6~T\u00e6\u00cd\u0089<1\u00bfb\u00dc\u0005;\u00ad\u00efTR\u00fc\u00c3gW\u000f\u0081\u00b6\"^\u009a\u00c1\u0004i\u00aa\u0011\u00f4\u00b8k \u00e6\u00cb[s\u0082\u001au\u0082\u00e7%u\u00cd\u00bbt^\u001c\u00d4\u0084\u00a0/<\u00d7\u00f3~\u0004\u00e6\u008b\u0089o1\u00f9\u00d8\u0003@\u00c6\u00ebS\u0093&;\u00a6\u00a2KJ\u008f\u00ed\u0018\u0095\u008f<c\u00a4\u00fcO?\u00f7\u00c2\u009e^\u0006.\u00ae\u00bbQO\u00f9\u0083`\u0012\u0008\u00e5\u00b3\u001b[\u00ae\u00c2\u0017j\u009b\r5\u00b5~]\u00ee\u00c4Hl\u00fe\u0017H\u00bf\u00bf&*\u00ce\u00afqY\u0019\u0080\u0081\u00eb(0\u00d0\u00be{V\u00e3\u00cc\u008aB2\u00a5\u00d58h\u00fb\u000f\u001c\u00a7\u00d6^u\u00f6\u00edms\u0005\u00bd\u00bc\u0003T\u00bc\u00cb1c\u00ac\u001b\u0095\u00b2x*\u008c\u00c1\"y\u00a0\u0010I\u0088\u00dd/J\u00c7\u00e8~y\u0016\u0084\u008e\u0081%\u0015\u00dd\u00a8t \u00ec\u00cc\u0083K;\u00c4\u00d2PJ\u00e6\u00e1\u000c\u0099\n1\u0084\u00a8\u0017@\u00ab\u00e7D\u009f\u00b26@\u00ae\u00d6E\u000e\u00fd\u00bd\u0094%\u000cK\u00a4\u00e5[K\u00f3\u00f4ji\u0002\u0094\u00b9ZQ\u008b\u00c8(`\u00eb\u0007w\u00bfDW\u00c6\u00ceyf\u00a2\u001d7b\u00ae\u0005*\u00ad\u00b7T{\u00fc\u0097g\u0011\u000f\u00e2\u00b6~^\u00b3\u00c1Bi\u00d6\u0011\u00ab\u00b8# \u00b2\u00cb\u000es\u009f\u001a\u001f\u0082\u00eb%s\u00cd\u00cbt[\u001c\u00af\u0084\u00a1/:\u00d7\u0093~\u0002\u00e6\u0090\u0089n1\u008f\u00d8t@\u00c3\u00ebS\u0093*;\u00df\u00a2>J\u0082\u00ed\u001fb\u00fe\u0005}\u00ad\u00e3TI\u00fc\u00c0gJ\u000f\u00b3\u00b6e^\u008f\u00c1\u0016i\u0095\u0011\u00f6\u00b8f \u00f0\u00cbDs\u00c2\u001a0\u0082\u00bd%i\u00cd\u00b8t.\u001c\u00ae\u0084\u00d2/Y\u00d7\u00fe9\u00de^P\u00f6\u00c3\u000f\u0008\u00a7\u00e5<`T\u0093\u00ed\u0008\u0005\u00c0\u009a92\u00a3J\u00c4\u00e3N{\u00c1\u0090u(\u0098A\u0015\u00d9\u0092~\u0004\u0096\u00be/PG\u00a6\u00df\u00d6tT\u008c\u00fe%p\u00bd\u00e5\u00d2hj\u0084\u0083\u0005\u001b\u00b6\u00b0-\u00c8 `\u00d7\u00f9A\u0011\u00fb~E\u0019\u00c9\u00b1]H\u0093\u00e0~{\u00fd\u0013\u0008\u00aa\u0096B[\u00dd\u00aeu<\r_\u00a4\u00d5<Z\u00d7\u00e7o\u0003\u0006\u008e\u009e\u00089\u009e\u00d1*h\u00cb\u0000?\u0098N3\u00dab\u00d1\u0005|\u00ad\u00a7Tm\u00fc\u00c6gF\u000f\u00a0\u00b6\u0006^\u0090\u00c1\u0017i\u0082\u0011\u00f7\u00b8\\ \u00f7\u00cbXs\u00d9\u001a:\u0082\u009c%0\u00cd\u0095t\n\u001c\u0091\u0084\u00b7/|\u00d7\u00de~@\u00e6\u0087\u0089+1\u00bd\u00d8,@\u0081\u00eb\u0002\u0093{;\u00f6\u00a2cJ\u009b\u00edY\u0095\u00ca<6\u00a4\u00ebO3\u00f7\u009c\u009e\u0004\u0006z\u00ae\u00e3QU\u00f9\u00de`N\u0008\u00a8\u00b3\u001e[\u00a8\u00c2\u001fj\u008a\r\u000f\u00b5D]\u00ff\u00c4Pl\u00c1\u0017B\u00bf\u0094&8\u00ce\u00adq\u0012\u0019\u0099\u0017\u00e1py\u00d8\u00f6!K\u0089\u00dd\u0012oz\u00ad\u00c36+\u009a\u00b4\u0005\u001c\u0087d\u00fc\u00cd}U\u00e3\u00beM\u0006\u00e7o)\u00f7\u00adP5\u00b8\u009b\u0001Qi\u0094\u00f1\u00e5Zl\u00a2\u00cd\u000b\r\u0093\u0085\u00fc\u0017D\u00ac\u00ad15\u0083\u009e\u001d\u00e6`N\u00ef\u00d7u?\u00cc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getUseCipherSuitesOrder;->read:[C

    const-wide v0, -0x1d5c07d6111ffaedL    # -1.471947791690109E167

    sput-wide v0, Lo/getUseCipherSuitesOrder;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/getPortfolioCode;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 115
    rem-int v3, v1, v1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 106
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->ObjectIntMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 107
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 108
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->sendFrame:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    iput-object v4, v2, Lo/FragmentPeriodYearSelectorBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 111
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 112
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->withFrameNanos:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5010
    iput-object v3, v2, Lo/FragmentPeriodYearSelectorBinding;->invoke:Ljava/lang/String;

    .line 116
    instance-of v3, p0, Lo/findWhitespace;

    if-eq v3, v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/findWhitespace;

    .line 115
    sget v3, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 115
    sget v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v3, v1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lo/MediaMetadataCompat;

    .line 118
    new-instance v0, Lo/getUseCipherSuitesOrder$a;

    invoke-direct {v0, p0}, Lo/getUseCipherSuitesOrder$a;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    check-cast v3, Lo/ItemCreditCardBinding$write;

    const/4 v4, 0x0

    .line 115
    new-instance v5, Lo/JdkSslEngine;

    invoke-direct {v5}, Lo/JdkSslEngine;-><init>()V

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/ItemCreditCardBinding;->write(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$invoke;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-object v7
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

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 94
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    return p0

    .line 94
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, Lo/getUseCipherSuitesOrder;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Lo/getPortfolioCode;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x6

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 450
    rem-int v9, v4, v4

    sget v9, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    .line 0
    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x131

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x128d4a79

    .line 74
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0xeb

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x165

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v37, 0x0

    cmp-long v10, v19, v37

    const v19, 0x82b0

    add-int v10, v10, v19

    int-to-char v10, v10

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v5}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v18, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v7, v18, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v18, 0x4

    if-eqz v7, :cond_6

    .line 450
    sget v7, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v7, v4

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    .line 74
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v18, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    .line 450
    sget v7, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v7, v4

    :cond_b
    :goto_7
    and-int/lit8 v7, v18, 0x10

    const v16, 0x8000

    if-eqz v7, :cond_d

    sget v19, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v10, v19, 0x4d

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v4

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_8
    move v0, v5

    goto :goto_b

    :cond_d
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_c

    and-int v0, v13, v16

    if-nez v0, :cond_e

    .line 74
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_e
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    goto :goto_a

    :cond_f
    const/16 v0, 0x2000

    :goto_a
    or-int/2addr v5, v0

    goto :goto_8

    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v2, 0x0

    if-ne v5, v10, :cond_11

    .line 450
    sget v5, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_10

    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v40, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v7, v6

    move-object v1, v11

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 p0, v15

    goto/16 :goto_15

    .line 450
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v2

    :cond_11
    if-eqz v7, :cond_12

    move-object v10, v2

    goto :goto_c

    :cond_12
    move-object v10, v6

    .line 73
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 450
    sget v5, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v5, v4

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v12

    const v19, 0xa4e4

    sub-int v7, v19, v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const v7, -0x128d4a79

    invoke-static {v7, v0, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 75
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 443
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1d

    const/16 v7, 0x30

    invoke-static {v9, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x2d9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 78
    sget-object v19, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, -0xee0474d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    .line 445
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 78
    :cond_14
    new-instance v4, Lo/getEnabledCipherSuites;

    invoke-direct {v4, v5}, Lo/getEnabledCipherSuites;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_15
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v4, 0x6

    shl-int/lit8 v23, v2, 0x6

    const/16 v24, 0x1

    move-object/from16 v22, v11

    invoke-virtual/range {v19 .. v24}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x20d71bbf

    .line 88
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v37

    rsub-int v2, v2, 0x2f8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    .line 450
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v2, v11, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_28

    sget v7, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 454
    invoke-static {v2, v11, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v22

    const v4, 0x21a755fe

    .line 455
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v6, v19, 0x10

    rsub-int v6, v6, 0xa27

    int-to-char v6, v6

    move/from16 v39, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v13}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    .line 458
    const-class v19, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    const/16 v21, 0x0

    const/16 v24, 0x1048

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    move-object v7, v2

    check-cast v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    .line 3020
    iget-object v2, v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2026
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    .line 89
    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v2, -0xee011c3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 460
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_16

    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 462
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_16
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xee007a3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 466
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_17

    .line 450
    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 468
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_17
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xedffea3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 472
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_18

    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 474
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_18
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0xedff2e6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 478
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_19

    .line 479
    new-instance v4, Lo/Java8SslUtils;

    invoke-direct {v4}, Lo/Java8SslUtils;-><init>()V

    move-object/from16 v40, v1

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 480
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    move-object/from16 v40, v1

    .line 100
    :goto_e
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0xeded944

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v41, v14

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int v6, v6, v19

    if-nez v6, :cond_1b

    .line 484
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v6, v14

    const/4 v14, 0x0

    goto :goto_10

    .line 169
    :cond_1b
    :goto_f
    new-instance v6, Lo/getUseCipherSuitesOrder$RemoteActionCompatParcelizer;

    const/4 v14, 0x0

    invoke-direct {v6, v7, v8, v14}, Lo/getUseCipherSuitesOrder$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 486
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    invoke-static {v4, v6, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, -0xedec748

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    const/16 v19, 0x8

    shr-int/lit8 v4, v17, 0x8

    int-to-char v4, v4

    move-object/from16 p0, v8

    move-object/from16 v17, v15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-static {v13}, Lo/getUseCipherSuitesOrder;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    xor-int/2addr v4, v15

    if-eq v4, v15, :cond_1e

    .line 177
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    .line 178
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->keySet:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v31

    .line 179
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 180
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->ComposableSingletonsRecomposerKtlambda11:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 181
    sget-object v6, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 182
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v6, v14, v37

    add-int/lit8 v6, v6, 0x18

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x39e

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v42, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v7}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 181
    invoke-static {v5, v6, v14}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    .line 183
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 179
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 186
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->ComposableTarget:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 187
    sget-object v7, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    const v7, -0xffffe7

    const/4 v8, 0x0

    .line 188
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x3a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v43, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v3}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-static {v5, v3, v8}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xede6603

    .line 179
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 490
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    .line 191
    new-instance v6, Lo/getEnableSessionCreation;

    invoke-direct {v6, v13, v1}, Lo/getEnableSessionCreation;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 492
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_1c
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0xede5394

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 496
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    .line 195
    new-instance v6, Lo/getHandshakeSession;

    invoke-direct {v6, v13}, Lo/getHandshakeSession;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 498
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_1d
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x6

    const/16 v36, 0x21af

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v11

    .line 176
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 450
    sget v3, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_11

    :cond_1e
    move-object/from16 v43, v3

    move-object/from16 v42, v7

    .line 176
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0xede4654

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x24

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    rsub-int v4, v4, 0x3b8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v37

    rsub-int v6, v6, 0x5b74

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-static {v12}, Lo/getUseCipherSuitesOrder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 203
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->reportFreeMovableContentreportGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 204
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->reportAllMovableContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    .line 205
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->ensureWriter:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    .line 206
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->end:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v31

    .line 207
    sget-object v4, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    const v6, -0xede0030

    .line 204
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v8, 0x4000

    if-eq v7, v8, :cond_20

    and-int v7, v0, v16

    if-eqz v7, :cond_1f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v7, 0x1

    .line 501
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_21

    .line 450
    sget v6, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_21

    goto :goto_14

    .line 208
    :cond_21
    new-instance v8, Lo/getDelegatedTask;

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lo/getDelegatedTask;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 504
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :goto_14
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0xeddef53

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 508
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_22

    .line 212
    new-instance v6, Lo/getEnabledProtocols;

    invoke-direct {v6, v12}, Lo/getEnabledProtocols;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 510
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_22
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x6

    const/16 v36, 0x21ab

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v33, v11

    .line 202
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0xedde34b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x18

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3dc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x1ce9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lo/getUseCipherSuitesOrder;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 220
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->reportFreeMovableContentreportGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    .line 221
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->reportAllMovableContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    .line 222
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    const v3, -0xeddb4bc

    .line 221
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 223
    new-instance v3, Lo/getUseClientMode;

    invoke-direct {v3, v2}, Lo/getUseClientMode;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 516
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_24
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x0

    const/16 v36, 0x35af

    move-object/from16 v33, v11

    .line 219
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getAreChildrenComposingruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 232
    new-instance v3, Lo/getUseCipherSuitesOrder$read;

    move-object v4, v3

    move-object/from16 v6, v43

    move-object/from16 v7, v42

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-object/from16 v19, v10

    move-object/from16 v10, v41

    move-object v15, v11

    move-object/from16 v11, v19

    move/from16 v20, v39

    move-object/from16 v21, v41

    const/16 v22, 0x0

    move-object v14, v1

    move-object v1, v15

    move-object/from16 p0, v17

    move-object v15, v2

    invoke-direct/range {v4 .. v15}, Lo/getUseCipherSuitesOrder$read;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v4, -0x137a53c4

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v0, v0, 0xf

    const/high16 v6, 0x70000

    and-int v15, v0, v6

    const/16 v0, 0x30

    const/16 v17, 0x7cf

    move-object/from16 v23, v43

    move-object/from16 v6, v16

    move-object/from16 v7, v40

    move-object v14, v1

    move/from16 v16, v0

    .line 229
    invoke-static/range {v2 .. v17}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v7, v19

    .line 295
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lo/getHandshakeStatus;

    move-object v2, v1

    move-object/from16 v3, v40

    move-object/from16 v4, v23

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move/from16 v8, v20

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lo/getHandshakeStatus;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-object v22

    .line 450
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x3f5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 213
    invoke-static {p0, v2}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v11, v2

    check-cast v11, Lo/HttpObjectAggregator1;

    const/4 v2, 0x2

    aget-object v4, p0, v2

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    aget-object v5, p0, v4

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x5

    aget-object v6, p0, v5

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 428
    rem-int v8, v2, v2

    sget v8, Lo/getUseCipherSuitesOrder;->a:I

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x19a9f6c7

    .line 305
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xa5

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v4, v16, 0x1

    const v16, 0xa4a1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    add-int v6, v18, v16

    int-to-char v6, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v8}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 1489
    sget v4, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    .line 305
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    .line 1489
    :cond_1
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    .line 428
    sget v6, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v6, v2

    .line 305
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    .line 1489
    :cond_3
    sget v6, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v6, v2

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    .line 305
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_8

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_b

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 428
    sget v6, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_9

    const/16 v6, 0x399e

    goto :goto_5

    :cond_9
    const/16 v6, 0x4000

    goto :goto_5

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_d

    .line 305
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_c

    const/high16 v6, 0x10000

    goto :goto_6

    :cond_c
    const/high16 v6, 0x20000

    :goto_6
    or-int/2addr v4, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    if-ne v6, v7, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v9

    move/from16 v28, v10

    goto/16 :goto_d

    .line 305
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x8c

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa5

    const v22, 0xcb57

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    sub-int v8, v22, v23

    int-to-char v8, v8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    const v7, 0x19a9f6c7

    invoke-static {v7, v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    new-array v2, v0, [Lo/getAudioDeviceManager;

    .line 306
    invoke-static {v2, v9, v0}, Lo/ItemTransactionListBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v8

    .line 308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x12e3622b

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x34

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x161

    const/high16 v7, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    add-int v7, v23, v7

    int-to-char v7, v7

    move/from16 p0, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 519
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_10

    .line 428
    sget v5, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 520
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_11

    .line 308
    :cond_10
    new-instance v5, Lo/getUseCipherSuitesOrder$write;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v11, v3, v6}, Lo/getUseCipherSuitesOrder$write;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/HttpObjectAggregator1;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 522
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v2, v10, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 328
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    .line 1490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 1083
    invoke-static {v2, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x12e3d331

    .line 328
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x34

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x131

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_12

    .line 428
    sget v6, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v1

    goto :goto_7

    :cond_12
    move v6, v0

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v4

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_13

    move v7, v1

    goto :goto_8

    :cond_13
    move v7, v0

    .line 328
    :goto_8
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v0, v4, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v1, v4, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_15

    .line 428
    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v16, 0x1

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    .line 525
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v4, v5, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v10

    or-int/2addr v0, v4

    or-int v0, v0, v16

    if-nez v0, :cond_18

    .line 428
    sget v0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_17

    .line 526
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v28, p0

    move-object v0, v9

    goto :goto_c

    :cond_17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 329
    new-instance v1, Lo/closeOutbound;

    move-object v4, v1

    move-object v5, v11

    move-object v6, v15

    move-object v7, v14

    move-object v10, v9

    move-object v9, v13

    move/from16 v28, p0

    move-object v0, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lo/closeOutbound;-><init>(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :goto_c
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfe

    move-object/from16 v16, v2

    move-object/from16 v25, v0

    .line 327
    invoke-static/range {v16 .. v27}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 428
    :cond_19
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lo/closeInbound;

    move-object v2, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move/from16 v9, v28

    invoke-direct/range {v2 .. v9}, Lo/closeInbound;-><init>(Landroidx/navigation/NavController;Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    .line 91
    check-cast p0, Landroidx/compose/runtime/State;

    .line 550
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    const/16 v3, 0x33

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-static {p0, v1}, Lo/getUseCipherSuitesOrder;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v3, :cond_1

    .line 85
    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    const-wide/16 v5, 0x1

    .line 80
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x65

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v7, 0x5788

    rem-int/2addr v7, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v5, 0x7735

    shl-int v3, v5, v3

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v7, v3, v2}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x23

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x434

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x7513

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v5, v2}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x61d26091

    const v3, 0x61d26093

    invoke-static/range {v2 .. v8}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x32

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, -0x61d26091

    const v4, 0x61d26093

    invoke-static/range {v3 .. v9}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :goto_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo/getUseCipherSuitesOrder;->a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/getUseCipherSuitesOrder;->a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :goto_0
    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/getUseCipherSuitesOrder;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p6

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p6

    not-int v1, v1

    not-int p0, p0

    or-int/2addr p0, p6

    not-int p0, p0

    or-int v2, v1, p0

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p0, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p1

    add-int/2addr v3, p4

    const v4, -0x6c234c78

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p6, v4

    const v4, 0x53f8154f

    add-int/2addr p6, v4

    const v4, -0x7263768b

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p6, v1

    mul-int/lit16 p0, p0, 0x252

    add-int/2addr p6, p0

    const p0, -0x726378dd

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x6b95ad15

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x16a40000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/getUseCipherSuitesOrder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 65331
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/HttpObjectAggregator1;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    move-object v7, p0

    check-cast v7, Lo/readObserverOf;

    rem-int p0, v0, v0

    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v7}, Lo/getUseCipherSuitesOrder;->read(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v7}, Lo/getUseCipherSuitesOrder;->read(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getUseCipherSuitesOrder;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x60aa155b

    const v3, 0x60aa155b

    invoke-static/range {v2 .. v8}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x60aa155b

    const v1, 0x60aa155b

    invoke-static/range {v0 .. v6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 209
    invoke-static {p0, v1}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    invoke-static {p1, p2, p3, p4}, Lo/getUseCipherSuitesOrder;->read(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65348
    rem-int v0, p8, p8

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getUseCipherSuitesOrder;->invoke(Landroidx/navigation/NavController;Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getUseCipherSuitesOrder;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getUseCipherSuitesOrder;->read(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_1

    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Landroidx/navigation/NavController;Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lo/HttpObjectAggregator1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65341
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p3

    const p6, 0x18e22206

    const p1, -0x18e22200

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/getPortfolioCode;Landroid/content/Context;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x2c2aaa5c

    const v1, 0x2c2aaa63

    invoke-static/range {v0 .. v6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getUseCipherSuitesOrder;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getUseCipherSuitesOrder;->$10:I

    rem-int/2addr v5, v1

    const/16 v11, 0x30

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/getUseCipherSuitesOrder;->read:[C

    mul-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x5ed

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    int-to-byte v10, v15

    or-int/lit8 v1, v10, 0x12

    int-to-byte v1, v1

    invoke-static {v15, v10, v1}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v8, v5

    sget-wide v17, Lo/getUseCipherSuitesOrder;->invoke:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/getUseCipherSuitesOrder;->read:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    const/4 v6, 0x1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v15, v12

    or-int/lit8 v1, v15, 0x12

    int-to-byte v1, v1

    invoke-static {v12, v15, v1}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v4

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v2

    int-to-long v1, v5

    sget-wide v17, Lo/getUseCipherSuitesOrder;->invoke:J

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v4

    const v1, 0x6134a6b1

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x35

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    rsub-int v2, v2, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v10, v10}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x15

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v2, v10

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v10, v2

    .line 94
    new-array v2, v0, [C

    .line 95
    iput v4, v10, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v10, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v10, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v10, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5

    .line 95
    :try_start_6
    filled-new-array {v10, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v11, v9, 0x16

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v13, v9, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v1, v9

    or-int/lit8 v6, v1, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v1, v6}, Lo/getUseCipherSuitesOrder;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v1, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v18, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    sget v5, Lo/getUseCipherSuitesOrder;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUseCipherSuitesOrder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 101
    rem-int v0, p0, p0

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x61d26091

    const v2, 0x61d26093

    invoke-static/range {v1 .. v7}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x60aa155b

    const v1, 0x60aa155b

    invoke-static/range {v0 .. v6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x18e22206

    const v7, -0x18e22200

    move p0, v2

    move p1, v7

    move p2, v4

    move p3, v5

    move p4, v3

    move-object p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x18e22206

    const v7, -0x18e22200

    move p0, v2

    move p1, v7

    move p2, v4

    move p3, v5

    move p4, v3

    move-object p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x676f1ed0

    const v7, 0x676f1ed5

    move p0, v2

    move p1, v7

    move p2, v4

    move p3, v5

    move p4, v3

    move-object p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x676f1ed0

    const v7, 0x676f1ed5

    move p0, v2

    move p1, v7

    move p2, v4

    move p3, v5

    move p4, v3

    move-object p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic invoke(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 0

    .line 65343
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p3

    const p6, 0x6a814e13

    const p1, -0x6a814e10

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/getPortfolioCode;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 163
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x2c2aaa5c

    const v3, 0x2c2aaa63

    invoke-static/range {v2 .. v8}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 164
    new-instance p0, Lo/setUseCipherSuitesOrder;

    invoke-direct {p0}, Lo/setUseCipherSuitesOrder;-><init>()V

    invoke-static {p2, p0}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator1;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

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

    .line 556
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 97
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65332
    rem-int v0, p0, p0

    sget v0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getUseCipherSuitesOrder;->write()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x4936cccc    # 748748.75f

    const v2, -0x4936cccb

    invoke-static/range {v1 .. v7}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x13993bb

    const v1, -0x13993b7

    invoke-static/range {v0 .. v6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 330
    new-instance v11, Lo/getUseCipherSuitesOrder$invoke;

    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/getUseCipherSuitesOrder$invoke;-><init>(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x226cc25b

    const/4 v5, 0x1

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p0, p6

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 427
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/getPortfolioCode;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/getUseCipherSuitesOrder;->invoke(Lo/getPortfolioCode;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getUseCipherSuitesOrder;->invoke(Lo/getPortfolioCode;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getPortfolioCode;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    .line 153
    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->read(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v1, Lo/PstnCallStateListener;->INSTANCE:Lo/PstnCallStateListener;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x39e

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lo/getUseCipherSuitesOrder;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/PstnCallStateListener;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    sget p2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 159
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x2c2aaa5c

    const v1, 0x2c2aaa63

    invoke-static/range {v0 .. v6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 161
    :cond_1
    invoke-static {p2, v4}, Lo/getUseCipherSuitesOrder;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 162
    new-instance p2, Lo/beginHandshake;

    invoke-direct {p2, p1, p0, p3}, Lo/beginHandshake;-><init>(Lo/getPortfolioCode;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p3, p2}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 138
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->initializeViewTreeOwners:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 141
    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 144
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->initializeViewTreeOwners:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return v2

    .line 144
    :cond_0
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->initializeViewTreeOwners:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x2b

    div-int/2addr p0, v2

    :cond_2
    return v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    .line 194
    rem-int v3, v2, v2

    sget v3, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 192
    invoke-static {v1, v0}, Lo/getUseCipherSuitesOrder;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 193
    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x13993bb

    const v3, -0x13993b7

    invoke-static/range {v2 .. v8}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getUseCipherSuitesOrder;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUseCipherSuitesOrder;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUseCipherSuitesOrder;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeMac;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getPortfolioCode;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65339
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p3

    const p6, -0x676f1ed0

    const p1, 0x676f1ed5

    invoke-static/range {p0 .. p6}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
