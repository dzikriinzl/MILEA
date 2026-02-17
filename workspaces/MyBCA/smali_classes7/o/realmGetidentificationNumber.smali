.class public final Lo/realmGetidentificationNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/realmGetidentificationNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetidentificationNumber;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/realmGetidentificationNumber;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/realmGetidentificationNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetidentificationNumber;->$11:I

    sput v0, Lo/realmGetidentificationNumber;->write:I

    sput v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x73c

    new-array v2, v1, [C

    const-string v3, "\u009d\u00c6\u00fcR^7\u00b8\u0011\u001a\u001ft\u001b\u00d6\u000c0\u0008\u0092\u0004\u00ec\u001eN\u0016\u00a8$\n\u0014d\u001b\u00c6\u0007 \u0018\u0082\u0014\u001c\u001e~\u000e\u00d8[:X\u0094>\u00f6\u000eP\u0015\u00b2\u0000\u000c\u0007n\r\u00c8\u0014*3\u0084\u0003\u00e6\u0014@\u0011\u00a2\t<.\u009e\u0008\u00f8;Z+\u00b4;\u0016:p2\u00d2t,\u0002\u008e{\u00e8bJ}\u00a4g\u0006~`b\u00c2`\\\n\u00bex\u0018}zz\u00d4{6\u0003\u0090{\u00f2aLt\u00aeu\u0008\u0000jr\u00c4s&p\u0080}\u00e2\t|\u000e\u00de\t8\u0014\u009a\u000f\u00f4\u0006V\u007f\u00b0\u000f\u0012\u000bl\u0001\u00ce\n(|\u008a\u0006\u00e4\u0000F\u001b\u00a0\u0003\u0002\u0007\u009cj\u00fe\u0018X\u001f\u00ba\u001d\u0014\u001cvc\u00d0\u00192\u0014\u008c\u000e\u00ee\u0014H\u0016\u00aaa\u0004\u0015f\u001f\u00c0\u0016\"\u001c\u00bcV\u001e/x.\u00da54&\u0096/\u00f0\\R.\u00ac+\u000e#h!\u00ca]$\"\u0086!\u00e08B-\u00dc>>K\u0098;\u00fa0T6\u00b6;\u0010@r9\u00cc7./\u00888\u00ea9DF\u00a63\u00004b0\u00fc\u00c3^\u00b7\u00b8\u00cc\u001a\u00cft\u00d2\u00d6\u00c60\u00ce\u0092\u00bd\u00ec\u00c6N\u00c2\u00a8\u00c8\n\u00c6d\u00ba\u00c6\u00c5 \u00cd\u0082\u00d9\u001c\u00d3~\u00df\u00d8\u00a8:\u00dd\u0094\u00dc\u00f6\u00dbP\u00df\u00b2\u00a1\u000c\u00d4n\u00db\u00c8\u00d5*\u00cd\u0084\u00df\u00e6\u00d3@\u00a4\u00a2\u00d1<\u00e8\u009e\u00e9\u00f8\u00eaZ\u0095\u00b4\u00e9\u0016\u00efp\u00ea\u00d2\u00f1,\u00e3\u008e\u00e7\u00e8\u00e1J\u0091\u00a4\u00e3\u0006\u00e0`\u00e2\u00c2\u00e2\\\u0086\u00be\u00f9\u0018\u00f0z\u00e5\u00d4\u00ff6\u00fb\u0090\u00fd\u00f2\u008dL\u00f7\u00ae\u00f4\u0008\u00f5j\u00f4\u00c4\u008a&\u00f3\u0080\u00f4\u00e2\u00e9|\u008b\u00de\u00838\u0081\u009a\u00f9\u00f4\u0089V\u008e\u00b0\u0089\u0012\u0089l\u00fe\u00ce\u0084(\u0089\u008a\u009d\u00e4\u0087F\u008f\u00a0\u0081\u0002\u00f5\u009c\u009d\u00fe\u009bX\u009d\u00ba\u0091\u0014\u00e2v\u009c\u00d0\u00952\u009c\u008c\u0091\u00ee\u0099H\u00ec\u00aa\u00c8\u0004\u00c0f\u00c2\u00c0\u00d7\"\u00d1\u00bc\u00e3\u001e\u00f7x\u00fd\u00da\u00cd4\u00fb\u0096\u00f2\u00f0\u00ecR\u00f1\u00ac\u00f3\u000e\u00e7h\u00f5\u00ca\u00a2$\u00a7\u0086\u00c7\u00e0\u00f5B\u00ec\u00dc\u00e7>\u00ee\u0098\u00e6\u00fa\u00fdT\u00dc\u00b6\u00ea\u0010\u00ffr\u00f8\u00cc\u00ee.\u00f7\u0088\u00d3\u00ea\u00e2D\u00f4\u00a6\u00e2\u0000\u00e1b\u00eb\u00fdT_\u0010\u00b9\u000c\u001bZu\u0008\u00d7\u00141\u0005\u0093I\u00edBO\u001ady\u0005\u008a\u00a7\u0089A\u00c9\u00e3\u0084\u008d\u0082/\u0081\u00c9\u00cdk\u008f\u0015\u0094\u00b7\u008eQ\u008c\u00f3\u008f\u009d\u00c7?\u0087\u00d9\u0086{\u0084\u00e5\u009c\u0087\u00da!\u0096\u00c3\u0098m\u0095\u000f\u0082\u00a9\u009cK\u009b\u00f5\u0099\u0097\u00d21\u0093\u00d3\u0097}\u009f\u001f\u009d\u00b9\u0088[\u008e\u00c5\u00bcg\u00a8\u0001\u00a2\u00a3\u00e8M\u00b1\u00ef\u00b2\u0089\u00a6+\u00b1\u00d5\u00a8w\u00a2\u0011\u00bb\u00b3\u00af]\u00bd\u00ff\u00a1\u0099\u00a4;\u00a4\u00a5\u00fbG\u00a2\u00e1\u00be\u0083\u00b3-\u00a6\u00cf\u00a3i\u00fd\u000b\u009e\u00b5\u00b4W\u00ba\u00f1\u00ba\u0093\u00ad=\u00ad\u00df\u00a1y\u00b7\u001b\u00bf\u0085\u00f1\'\u00c1\u00c1\u00cac\u00d6\r\u00cd\u00af\u00c1I\u00d7\u00eb\u00c7\u0095\u009e7\u009d\u00d1\u00ffs\u00cf\u001d\u00d0\u00bf\u00c5Y\u00ce\u00fb\u00c4e\u00c1\u0007\u00e6\u00a1\u00d2C\u00c5\u00ed\u00c4\u008f\u00dc)\u00c7\u00cb\u00e1u\u00de\u0017\u00ce\u00b1\u00daS\u00db\u00fd\u00d7\u009f\u00989\u0093\u00db\u00f6E\u00ec\u00e7\u00e2\u0081\u00e2#\u00f5\u00cd\u00f5o\u00f9\t\u00ef\u00ab\u00e7U\u00d9\u00f7\u00e9\u0091\u00e23\u00fe\u00dd\u00e5\u007f\u00e9\u0019\u00ff\u00bb\u00ef%\u00a6\u00c7\u00a5a\u00c7\u0003\u00f7\u00ad\u00e8O\u00fd\u00e9\u00f6\u008b\u00fc5\u00e9\u00d7\u00ceq\u00fa\u0013\u00ed\u00bd\u00ec_\u00f4\u00f9\u00ef\u009b\u00c9\u0005\u0006\u00a7\u0016A\u0002\u00e3\u0003\u008d\u000f/N\u00c9\u0008k\u0016\u0015W\u00b7ZQ[\u00f3G\u00bb\u00eb\u00da\u0014xl\u009e\u0016<;R>\u00f0\"\u0016>\u00b4#\u00ca6h*\u008e4,3B5\u00e0\u0016\u00066\u00a4;:&X*\u00fek\u001c/\u00b27\u00d0avx\u0094)*(H$\u00ee*\u000c<\u001a\u0087{\u0013\u00d9R?P\u009dT\u00f3KQh\u00b7T\u0015YkD\u00c9\u007f/^\u008dT\u00e3RAZ\u00a7\u001c\u0005\u001e\u009b\u001f\u00f9\u0018_i\u00bd\u0019\u0013\u0018q\u0019\u00d7\u001a5`\u008b\u0014\u00e9\u000eO\u0015\u00ad\u0016\u0003ga\u0017\u00c7\u001d%\u001d\u00bb.\u0019V\u007f-\u00dd/33\u0091*\u00f7*U\\\u00ab\"\t+o$\u00cd$#[\u0081\"\u00e7,E.\u00dbC9c\u009fe\u00fd|SY\u00b1g\u0017hu{\u00cbN)m\u008fe\u00edeCk\u00a1(\u0007nep\u00fbXYC\u00bf\u0014\u001d\u001bs\u001e\u00d1\u000c7\u000es\u000f\u0012\u009b\u00b0\u00c4V\u00d8\u00f4\u00d5\u009a\u00c08\u00fb\u00de\u00da|\u00d0\u0002\u00de\u00a0\u00d6F\u0090\u00e4\u00e8\u008a\u0097(\u008c\u00ce\u0091l\u008d\u00f2\u008a\u0090\u00886\u0095\u00d4\u0091z\u00e7\u0018\u0097\u00be\u009c\\\u0094\u00e2\u009f\u0080\u00e6&\u009e\u00c4\u0084j\u009b\u0008\u0098\u00ae\u00edL\u009e\u00d2\u00a3p\u00a5\u0016\u00a6\u00b4\u00dcZ\u00a1\u00f8\u00a6\u009e\u00af<\u00c2\u00c2\u00f2`\u00ff\u0006\u00ee\u00a4\u00d5J\u00f0\u00e8\u00fa\u008e\u00f8,\u00f0\u00b2\u00adP\u00e9\u00f6\u00f5\u0094\u00a3:\u00b4\u00d8\u00f2~\u00ef\u001c\u00e5\u00a2\u00bd@\u00bdb\u00dc\u0003#\u00a1IG\u0010\u00e5\u0006\u008b\t)\u0000\u00cf\u000bm\u0005\u0013\r\u00b1\u001bWC\u00f5Q\u009b 9\u0004\u00df\u0008}\n\u00e3\u0003\u0081\u0005\'\u000b\u00c5\u001fk\u0011\t!\u00af\u0013M\u001a\u00f3\u0008\u0091\u00157\u001b\u00d5\u000f{\u0019\u0019N\u00bfO]/\u00c3!a8\u0007/\u00a5&K*\u00e91\u008f\u0014-\"\u00d3;q<\u0017&\u00b5?[\u001f\u00f9.\u009f<=*\u00a35A?\u00e7|\u00858+ \u00c9voo\r>\u00b3?Q3\u00f7=\u0095+b\u00ae\u0003R\u00a1YG\"\u00e5V\u008bW)]\u00cfPm+\u0013Z\u00b1PWS\u00e1;\u0080\u00c6\"\u00c6\u00c4\u00b7f\u00c3\u0008\u00c4\u00aa\u00c6L\u00c4\u00ee\u00be\u0090\u00ce2\u00c5b\u00ae\u0003S\u00a1YG\"\u00e5V\u008bS)W\u00cfQm+\u0013Y\u00b1_b\u00ae\u0003W\u00a1UG\"\u00e5U\u008b\\)R\u00cfTm+\u0013Y\u00b1YW]b\u00dc\u0003#\u00a1IG \u00e5\u000c\u008b\u001c)L\u00cf6mO\u0013Z\u00b1EW[\u00f5G\u009b_9D\u00dfY}]\u00e30\u0081B\'A\u00c5Kk@\t9\u00afGMD\u00f3H\u0091C78\u00d5\u0014{\u0004\u0019S\u00bf\u0015]\u000b\u00c3cas\u00075\u00a5pK6\u00e9#\u008f)b\u00dc\u0003#\u00a1IG.\u00e5\u0002\u008b\u001d)\n\u00cf\u0013m\u0013\u0013A\u00b19WB\u00f5J\u009b]9A\u00df\\}F\u00e3G\u0081H\'2\u00c5@kF\tE\u00afNM;\u00f3J\u0091J7V\u00d5C{N\u0019=\u00bfM]L\u00c3uax\u0007\u000e\u00a5wKu\u00e9t\u008f|-\u000b\u00d3)q0\u0017%\u00b5>[8\u00f9c\u009f%=;\u00a3sAi\u00e7b\u0085>+&\u00c93o>6\u00a9WV\u00f5<\u0013E\u00b1s\u00dfd}c\u009br9pGq\u00e5y\u0003\\\u00a1q\u00cftmh\u008bt)i\u00b7`\u00d5Jsh\u0091b?d])\u00fbS\u0019*\u00a7<\u00c5 c=\u0081\'/:M?\u00eb=\tJ\u0097\u00045\u0000S\u0007\u00f1\u0000\u001f\u0003\u00bd|\u00db\ny\u0008\u0087~%SCR\u00e1N\u000fV\u00adK\u00cbZiX\u00f7I\u0015A\u00b3T\u00d1\u0008\u007fJ\u009dT;\u0000Y\u001b\u00e7D\u0005K\u00a3E\u00c1IoYb\u00dc\u0003W\u00a1RG\"\u00e5P\u008bP)W\u00cf_m+\u0013Q\u00b1SW(\u00f5\u0004\u009b\u00149C\u00df\u0005}\u001b\u00e3S\u0081C\'\u0005\u00c5@k\u0006\t\u0013\u00af\u0019b\u00dc\u0003Q\u00a1XGT\u00e5#\u008bS)Q\u00cf^mR\u0013$\u00b1^WF\u00f5Z\u009bU9X\u00df.}X\u00e3D\u0081@\'C\u00c5?kG\t@\u00afCMC\u00f3B\u009157\u0013\u00d5\u001d{\u0019\u0019\u000e\u00bf\n]\u0006\u00c3,a$\u0007\u0016\u00a5&K)\u00e95\u008f*-&\u00d3<q,\u0017y\u00b5z[\u001c\u00f9,\u009f7=\"\u00a35A?\u00e7&\u0085\u0001+1\u00c9&o#\r;\u00b3,Q\n\u00f79\u0095);9\u00d98\u007f0\u001dq\u0083K!U\u00c7\u0001eU\u000bO\u00a9\\O\u0012\u00ed\u0017\u0093A\u00d9\u00d8\u00b8\'\u001aM\u00fc%^\u00080\u000c\u0092\u0014t\u000f\u00d6\r\u00a8E\n=\u00ecFN] D\u0082ZdF\u00c6ZX]:M\u009c@~7\u00d0D\u00b2B\u0014A\u00f6CH0*K\u008cOnS\u00c0@\u00a2N\u0004:\u00e6Oxw\u00da|\u00bcp\u001e\u000b\u00f0qRr4q\u0096yh\u000f\u00ca\"\u00ac\"\u000e:\u00e0%B\'$d\u0086 \u0018 \u00fav\\d> \u0090cr#\u00d44\u00b6<b\u00dc\u0003X\u00a1YG\"\u00e5W\u008bP)Q\u00cfRm+\u0013Q\u00b1SW)\u00f5\u0004\u009b\u00009\u0018\u00df\u0003}\u0001\u00e3^\u0081\u001a\'\u0006\u00c5PkF\t\u0002\u00afEM\u0005\u00f3\u001e\u0091\u0016\u00ec\u0012\u008d\u009c/\u009f\u00c9\u009ck\u00ed\u0005\u009d\u00a7\u009dA\u009e\u00e3\u0090\u009d\u00ea?\u0094\u00d9\u009d{\u0089\u0015\u0093\u00b7\u009aQ\u0099\u00f3\u00e1m\u0089\u000f\u0089\u00a9\u008fK\u008b\u00e5\u00f6\u0087\u008a!\u008f\u00c3\u008e}\u009a\u001f\u0085\u00b9\u0084[\u0081\u00f5\u00f2\u0097\u00841\u0088\u00d3\u0086M\u00bd\u00ef\u00c3\u0089\u00bb+\u00a1\u00c5\u00b8g\u00bb\u0001\u00bc\u00a3\u00c9]\u00b1\u00ff\u00bf\u0099\u00b6;\u00b3\u00d5\u00cew\u00b5\u0011\u00b5\u00b3\u00ad-\u00ac\u00cf\u00afi\u00ab\u000b\u00dd\u00a5\u00adG\u00a2\u00e1\u00a1\u0083\u00a1=\u00da\u00df\u00a6y\u00a4\u001b\u00b9\u00b5\u00a0W\u00a3\u00f1\u00a7\u0093\u00d1\r\u00d6\u00af\u00dfI\u00de\u00eb\u00df\u0085\u00a6\'\u00d2\u00c1\u00c4c\u00db\u001d\u00d6\u00bf\u00dfY\u00a4\u00fb\u00dd\u0095\u00d27\u00d4\u00d1\u00d0s\u00ad\u00ed\u00c8\u008f\u00d3)\u00ce\u00cb\u00cde\u00cf\u0007\u00bb\u00a1\u00cfC\u00c0\u00fd\u00c6\u009f\u00c39\u00b8\u00db\u00c7u\u00c6\u0017\u00c1\u00b1\u00dcS\u00c3\u00cd\u00ffo\u00fe\t\u008c\u00ab\u00f5E\u00f8\u00e7\u00fb\u0081\u00fe#\u0085\u00dd\u00f1\u007f\u00eb\u0019\u00f6\u00bb\u00f4U\u00f3\u00f7\u0083\u0091\u00f83\u00f0\u00ad\u00ebO\u00e6\u00e9\u0090\u008b\u00eb%\u00ef\u00c7\u00f7a\u00ea\u0003\u00e8\u00bd\u00e1_\u0097\u00f9\u00ec\u009b\u00e15\u00e5\u00d7\u00e3q\u009c\u0013\u00e0\u008d\u001e/\u0003\u00c9\u001ek\u001c\u0005\u001d\u00a7kA\u0010\u00e3\u001d\u009d\u001f?\u0010\u00d9h{\u001c\u0015\u000e\u00b7\u0011Q\u0011\u00f3\u0019m~\u000f\u0007\u00a9\tK\t\u00e5\u000f\u0087w!\u000e\u00c3\u0015}\u0004\u001f\u0006\u00b9\u0006[u\u00f5\n\u0097\u00011\u0003\u00d3\u0006MB\u00ef<\u00894+<\u00c5&g9\u0001:\u00a38]F\u00ff?\u00992;2\u00d5:wO\u00117\u00b3--,\u00cf-i-\u000b]\u00a5\"G-\u00e1+\u0083(=Z\u00df!y!\u001b9\u00b5 W!\u00f1#\u0093Q\rV\u00afXIX\u00ebU\u0085&\'Z\u00c1Yc\\\u001dS\u00bfKYV\u00fbW\u0095P7#\u00d1XsV\u00edN\u008fF)0\u00cbLeO\u0007N\u00a1ACU\u00fdD\u009fB9A\u00db5uC\u0017C\u00b1CSC\u00cdvo\u0003\t{\u00abaEx\u00e7~\u0081}#\t\u00ddw\u007fw\u0019v\u00bb}Us\u00f7\u000f\u0091v3t\u00adrOm\u00e9j\u008bj%\u001a\u00c7jah\u0003a\u00bdg_b\u00f9\u0018\u009bf5d\u00d7\u007fqb\u0013d\u008c\u0099.\u00ef\u00c8\u009dj\u009d\u0004\u0099\u00a6\u0092@\u0090\u00e2\u00e5\u009c\u0095>\u009e\u00d8\u0096z\u0089\u0014\u0090\u00b6\u0096P\u0096\u00f2\u00e1l\u008f\u000e\u008f\u00a8\u008fJ\u0088\u00e4\u0083\u0086\u00f7 \u008d\u00c2\u0080|\u0080\u001e\u008d\u00b8\u00f8Z\u00dc\u00f4\u00d4\u0096\u00d60\u00c3\u00d2\u00c5L\u00f7\u00ee\u00e3\u0088\u00e9*\u00d9\u00c4\u00eff\u00e6\u0000\u00f8\u00a2\u00e5\\\u00e7\u00fe\u00f3\u0098\u00e1:\u00b6\u00d4\u00b3v\u00d3\u0010\u00e1\u00b2\u00f8,\u00f3\u00ce\u00fah\u00f2\n\u00e9\u00a4\u00c8F\u00fe\u00e0\u00eb\u0082\u00ec<\u00fa\u00de\u00e3x\u00c7\u001a\u00f6\u00b4\u00e0V\u00f6\u00f0\u00f5\u0092\u00ff\u000c\u00c0\u00ae\u0084H\u0098\u00ea\u00ce\u0084\u009c&\u0080\u00c0\u0091b\u00dd\u001c\u00d6\u00be\u008eb\u00d9\u0003!\u00a1(G.\u00e5&\u008b 8|Y\u0085\u00fb\u0089\u001d\u00f3\u00bf\u008b\u00d1\u008cs\u008d\u0095\u00857\u00faI\u008d\u00eb\u0089b\u00ad\u0003U\u00a1PG\"\u00e5R\u008bT)U\u00cfQmR\u0013$\u00b1PW[b\u00b9\u0003g\u00a1)G\\\u00e5b\u008bi)z\u00cfCm`\u0013d\u00b1dWn\u00f5P\u009bp9j\u00dft}b\u00e3W\u0081n\'t\u00c5~kn\t=\u00afiM~\u00f3c\u009117b\u00d5a{{\u0019c\u00bf\u007f]s\u00c3MaM\u0007\n\u00a5]KE\u00e9L\u008f\u000e-c\u00d3OqB\u0017C\u00b5O[r\u00f9L\u009fC=P\u00a3uAV\u00e7^\u0085^+P\u00c9noJ\rP\u00b3BQT\u00f7}\u0095D;Z\u00d9P\u007fDb\u00dc\u0003H\u00a1\u0006G\u0007\u00e5\u0017\u008b-)\u0006\u00cf\tm\t\u0013,\u00b1\u001bW\u000b\u00f5\u001c\u009b\r9\u000f\u00df\u0002}\n\u00e3Y\u0081K\'>\u00c5\u001ak\u0012\t\u0010\u00af\u0005M\u0003\u00f3\u0001\u0091\u00157\u001f\u00d5/{\u0019\u0019\u0010\u00bf\u000e]\u0013\u00c3!a5\u0007\'\u00a5pKu\u00e9\u0015\u008f\'->\u00d3%q,\u0017$\u00b5?[\u001e\u00f9(\u009f==:\u00a3<A%\u00e7\u0001\u00850+&\u00c90o3\r9\u00b3vQ2\u00f7.\u0095x;*\u00d96\u007f\'\u001dk\u0083\u0010!H\u00d2!\u00b3\u00d2\u0011\u00d1\u00f7\u0091U\u00dc;\u00da\u0099\u00d9\u007f\u0095\u00dd\u00d7\u00a3\u00cc\u0001\u00d6\u00e7\u00d4E\u00d7+\u009f\u0089\u00dfo\u00de\u00cd\u00dcS\u00c41\u0082\u0097\u00ceu\u00c0\u00db\u00cd\u00b9\u00da\u001f\u00c4\u00fd\u00c3C\u00c1!\u008a\u0087\u00cbe\u00cf\u00cb\u00c7\u00a9\u00c5\u000f\u00d0\u00ed\u00d6s\u00e4\u00d1\u00f0\u00b7\u00fa\u0015\u00b0\u00fb\u00e9Y\u00ea?\u00fe\u009d\u00e9c\u00f0\u00c1\u00fa\u00a7\u00e3\u0005\u00f7\u00eb\u00e5I\u00f9/\u00fc\u008d\u00fc\u0013\u00a3\u00f1\u00faW\u00e65\u00eb\u009b\u00fey\u00fb\u00df\u00a5\u00bd\u00c6\u0003\u00ec\u00e1\u00e2G\u00e2%\u00f5\u008b\u00f5i\u00f9\u00cf\u00ef\u00ad\u00e73\u00a9\u0091\u0099w\u0092\u00d5\u008e\u00bb\u0095\u0019\u0099\u00ff\u008f]\u009f#\u00c6\u0081\u00c5g\u00a7\u00c5\u0097\u00ab\u0088\t\u009d\u00ef\u0096M\u009c\u00d3\u0099\u00b1\u00be\u0017\u008a\u00f5\u009d[\u009c9\u0084\u009f\u009f}\u00b9\u00c3\u0086\u00a1\u0096\u0007\u0082\u00e5\u0083K\u008f)\u00ce\u008f\u0084m\u0087\u00f3\u00a9Q\u00957\u00bc\u0095\u00b1{\u00b7\u00d9\u009c\u00bf\u00a9\u001d\u00bb\u00e3\u00a2A\u00b5\'\u00b5\u0085\u00bak\u00b4\u00c9\u00f0\u00af\u00fb\r\u009e\u0093\u00a4q\u00aa\u00d7\u00aa\u00b5\u00bd\u001b\u00bd\u00f9\u00b1_\u00a7=\u00af\u0083\u0091a\u00a1\u00c7\u00aa\u00a5\u00b6\u000b\u00ad\u00e9\u00a1O\u00b7-\u00a7\u00b3\u000e\u0011\r\u00f7oU_;@\u0099U\u007f^\u00ddT\u00a3A\u0001f\u00e7REE+D\u0089\\oG\u00cdaSN1^\u0097JuK\u00dbG\u00b9\u0006\u001f@\u00fd^C\u001f!\u0015\u0087\u0013e\u0010\u00cb\u0008\u0008&i\u00de\u00cb\u00c1-\u00c0\u008f\u00dc\u00e1\u00d3C\u00c7\u00a5\u00d3\u0007\u00c4y\u00cbb\u00ae\u0003T\u00a1YG\"\u00e5V\u008b])W\u00cfWm+\u0013]\u00b1_\u00b4I\u00d5\u00b3w\u00bf\u0091\u00c53\u00b2]\u00b3\u00ff\u00b2\u0019\u00b1\u00bb\u00cc\u00c5\u00bag\u00bcO\u00ae.U\u008cQj\"\u00c8U\u00a6T\u0004R\u00e2U@+>]\u009cZb\u00f2\u0003\u0019\u00a1\u0003G\u0001\u00e5\u0002\u008b;)\t\u00cf\u000fm\u0001\u0013\r\u00b1\u001aW\u001e\u00f5\u0012\u009b\u00009\u0008\u00df1}4\u00e3\u0013\u0081\u001e\'\u001f\u00c5\u0003k\u0015\t\u001b\u00af\u000fM(\u00f3\u001b\u0091\u00167\u001e\u00d5\u001e{!\u0019P\u00bf\u001a]\u0016\u00c30a3\u0007-\u00a50K!\u00e96\u008fk-$\u00d3-q\"\u0017g\u00b5;[)\u00f9>\u009f/=!\u00a31A?\u00e7\r\u00851+!\u00c9!o\"\r8\u00b36b\u00c4\u0003\u0003\u00a1\u000eG\u000f\u00e5\u0013\u008b\u0005)\u000b\u00cf\u001fm8\u0013\u000b\u00b1\u0006W\u000e\u00f5\u000e\u009b1\t[h\u00a7\u00ca\u00a4,\u00af\u008e\u00e8\u00e0\u00b6B\u00ac\u00a4\u00ed\u0006\u00a9x\u00a1\u00da\u00a2<\u00a9\u0004Se\u00ab\u00c7\u00a8!\u00a3\u0083\u0098\u00ed\u00a6O\u00b3\u00a9\u00a3\u000b\u00a4u\u00a1\u00d7\u00a81\u00a0\u0093\u00bb\u0099&\u00f8\u00c4Z\u00c9\u00bc\u00db\u001e\u00cdp\u00d6\u00d2\u00d84\u00d6\u0096\u00f7\u00e8\u00ddJ\u00db\u00ac\u00ddb\u00d3\u0003)\u00a1\'G\'\u00e50\u008b0)<\u00cf*m\"\u00137\u00b1-W+\u00f5?\u009b-b\u00f3\u0003\t\u00a1\u0007G\u0007\u00e5\u0010\u008b\u0010)\u001c\u00cf\nm\u0002\u0013?\u00b1\u000cW\u0008\u00f5\u001d\u009b\u00059\u0008\u00df\u0019}<\u00e3\u0013\u0081\u0003\'\u0017\u00c5\u0016k\u001a"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmGetidentificationNumber;->invoke:[C

    const-wide v0, 0x6d5eb525e64d0360L    # 6.774899844840583E218

    sput-wide v0, Lo/realmGetidentificationNumber;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;)",
            "Lo/SelfieLivenessRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SelfieLivenessRealm;

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 73
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SelfieLivenessRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 430
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
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

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 433
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65344
    rem-int v0, p0, p0

    sget v0, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/realmGetidentificationNumber;->invoke()Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/realmGetidentificationNumber;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/realmGetidentificationNumber;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x7e62b9f1

    const v4, 0x7e62b9f4

    invoke-static/range {v1 .. v7}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 239
    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    .line 225
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_f

    .line 226
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x8da40f1

    const v6, -0x8da40ed

    invoke-static/range {v3 .. v9}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/realmSetoccupations;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/realmSetoccupations;->read()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x542

    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 228
    invoke-static {p3}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v1

    .line 227
    :cond_2
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 232
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p1, Landroid/content/Context;

    .line 235
    invoke-static {p3}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v7, p2

    .line 233
    :goto_3
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x3a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x6ab

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p2, v5, v6, v8}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v8, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    add-int/lit8 p2, p2, 0xe

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x6e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p2, v6, v8, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v9, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-static {p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    invoke-static {p3}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/SelfieLivenessRealm;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    .line 239
    sget p1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x24

    .line 241
    div-int/2addr p1, v3

    :cond_8
    move-object p1, v4

    :cond_9
    invoke-static {p3}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_b

    move-object p2, v4

    .line 242
    :cond_b
    invoke-static {p3}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lo/SelfieLivenessRealm;->invoke()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    move-object p3, v1

    :goto_6
    if-eqz p3, :cond_e

    .line 247
    sget v3, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object v4, p3

    goto :goto_7

    .line 239
    :cond_d
    throw v1

    :cond_e
    :goto_7
    invoke-virtual {p0, p1, p2, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_8
    invoke-static {p4, v2}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 247
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 440
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 89
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p0

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr v3, v1

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p0, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p3, v3

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p0, p3

    add-int/2addr v3, p5

    const v4, 0x37a673b1

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p0, v4

    const v4, -0x407a6044

    add-int/2addr p0, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, -0x3bc

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p0, v1

    const p3, -0x2b5e6f99

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, 0x5b5d1c37

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x2c940f7a

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x212b0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x71ed0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/realmGetidentificationNumber;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/realmGetidentificationNumber;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/realmGetidentificationNumber;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/realmGetidentificationNumber;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 428
    rem-int v2, v1, v1

    sget v2, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    div-int/lit8 v0, v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    :goto_0
    sget v0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    .line 259
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 260
    invoke-static {p0}, Lo/setXFbisTimestamp;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 261
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x6f4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6ba6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x66a4

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 267
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4f

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 436
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 125
    sget v7, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    .line 116
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x70c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xfbdc

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 125
    sget v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 122
    invoke-static {p1}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p1

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x66

    const/16 v2, 0x22

    rem-int/2addr v2, v0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2285

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p1}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p1

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0xe

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x718

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x16

    const/16 p2, 0x30

    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit16 p2, p2, 0x727

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, -0x7e62b9f1

    const v3, 0x7e62b9f4

    invoke-static/range {v0 .. v6}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 95
    sget v5, Lo/realmGetidentificationNumber;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetidentificationNumber;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const v7, -0x14ec1068

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/realmGetidentificationNumber;->invoke:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v9

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v6, v16, v9

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v9, 0x12

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/realmGetidentificationNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/realmGetidentificationNumber;->read:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/realmGetidentificationNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v13, v6, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v15, v6, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/realmGetidentificationNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/realmGetidentificationNumber;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGetidentificationNumber;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ab

    const v18, -0x2072eac1

    const/16 v19, 0x0

    const/16 v10, 0x13

    int-to-byte v13, v10

    int-to-byte v10, v4

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lo/realmGetidentificationNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0xf

    div-int/2addr v6, v4

    const/16 v10, 0x13

    goto :goto_3

    .line 96
    :cond_8
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v14, v8

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/16 v10, 0x13

    int-to-byte v8, v10

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/realmGetidentificationNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/16 v10, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    const v7, -0x14ec1068

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/realmSetoccupations;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/SelfieLivenessRealm;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4, v5, v6}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5, v6}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/realmSetoccupations;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x1c977e85

    const v3, -0x1c977e85

    invoke-static/range {v0 .. v6}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
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

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

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

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

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

.method private static final read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 10

    const/4 p2, 0x2

    .line 148
    rem-int v0, p2, p2

    const v0, 0x6f6f1636

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x59f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 148
    sget v2, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p2

    .line 147
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x9e

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x5e2

    const v8, 0xb0dc

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x30

    .line 149
    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x680

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af0

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    sget p0, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr p0, p2

    const p0, 0x9d6e6f5

    .line 149
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x68b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    sget p0, Lo/setFieldLabel2$invoke;->onPictureInPictureModeChanged:I

    invoke-static {p0, p1, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    .line 150
    :cond_1
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x542

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v5

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x9d6f0d1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xb

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x695

    const v2, 0xd6e7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    sget p0, Lo/setFieldLabel2$invoke;->onMultiWindowModeChanged:I

    invoke-static {p0, p1, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p0, 0x9d6f9f2

    .line 151
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6a0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x2d00

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    sget p0, Lo/setFieldLabel2$invoke;->onPanelClosed:I

    invoke-static {p0, p1, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_3

    const/16 p2, 0x47

    div-int/2addr p2, v1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v12, 0x1

    aget-object v2, p0, v12

    move-object v13, v2

    check-cast v13, Lo/realmSetoccupations;

    const/4 v14, 0x2

    aget-object v2, p0, v14

    move-object v15, v2

    check-cast v15, Lo/SelfieLivenessRealm;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 277
    rem-int v4, v14, v14

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3d

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x238

    const-string v10, ""

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x18bb89f7

    .line 65
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xff1a

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int v2, v3, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    .line 274
    sget v3, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v3, v14

    .line 65
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v12, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/16 v35, 0x16

    if-ne v3, v5, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 277
    sget v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_6

    .line 274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    div-int/lit8 v35, v35, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_4
    move-object/from16 v34, v1

    move-object v3, v9

    move/from16 v40, v11

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 65
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v7, -0x1

    const/16 v6, 0x8

    const/16 v5, 0x30

    if-eqz v3, :cond_9

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x8d

    invoke-static {v10, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v5, v17, 0x8

    add-int/lit16 v5, v5, 0x685

    int-to-char v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v14}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 276
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    add-int/lit16 v4, v4, 0x198

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v37, 0x0

    cmp-long v5, v17, v37

    const v8, 0xd936

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    const v2, -0x20d71bbf

    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v37

    add-int/lit16 v3, v3, 0x1b4

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x785b

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 277
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v2, v9, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_34

    sget v3, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 281
    invoke-static {v2, v9, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v20

    const v3, 0x21a755fe

    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v17, -0x1

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v37

    add-int/lit16 v4, v4, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x11d3

    int-to-char v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 285
    const-class v17, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    const/16 v19, 0x0

    const/16 v22, 0x1048

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    const v2, -0x4bbd0f36

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 287
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 70
    invoke-static {v13, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 289
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    sget v3, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v4

    .line 69
    :cond_a
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4bbd0267

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 293
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 74
    invoke-static {v15, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 295
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_b
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4bbcf794

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 299
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 301
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4bbcee94

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 305
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_d

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 307
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x4bbce435

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 311
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 86
    invoke-static {v7, v7, v12, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 313
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x4bbcdad4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 317
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_f

    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 319
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_f
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2022
    iget-object v7, v8, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v21, v9

    .line 93
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 95
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v39, v8

    const v8, -0x4bbcc155

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v40, v11

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_10

    .line 323
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_11

    .line 95
    :cond_10
    new-instance v8, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;

    const/4 v11, 0x0

    invoke-direct {v8, v14, v5, v4, v11}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 325
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v12, v11, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v11, -0x4bbc3755

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x275

    move-object/from16 v41, v5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 v42, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v5, v13}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lo/realmGetidentificationNumber;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_17

    .line 130
    invoke-static {v6}, Lo/realmGetidentificationNumber;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 3009
    iget-object v5, v5, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v21, v5

    goto :goto_6

    :cond_12
    move-object/from16 v21, v10

    .line 131
    :goto_6
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v22

    .line 132
    invoke-static {v6}, Lo/realmGetidentificationNumber;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 274
    sget v8, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/realmGetidentificationNumber;->write:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_13

    .line 4014
    iget-object v5, v5, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_7

    :cond_13
    iget-object v0, v5, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    const/4 v5, 0x0

    :goto_7
    const v8, -0x4bbc244a

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x281

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0x8395

    add-int v12, v17, v18

    int-to-char v12, v12

    move-object/from16 v43, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    if-nez v5, :cond_15

    .line 133
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v5, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :cond_15
    move-object/from16 v28, v5

    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    invoke-static {v6}, Lo/realmGetidentificationNumber;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 5012
    iget-object v5, v5, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v5

    goto :goto_8

    :cond_16
    const/16 v26, 0x0

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x35cf

    move-object/from16 v31, v9

    .line 129
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_17
    move-object/from16 v43, v15

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x4bbc0e0e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x28d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 139
    invoke-static {v8, v9, v5, v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x4bbc0566

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 329
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_19

    .line 330
    new-instance v5, Lo/realmSetexemptFromFatcaCode;

    invoke-direct {v5}, Lo/realmSetexemptFromFatcaCode;-><init>()V

    .line 331
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v5, v9, v11, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x4bbbd25a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x298

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v8}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 156
    invoke-static {v7}, Lo/realmGetidentificationNumber;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    .line 157
    sget-object v12, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v12, :cond_1a

    .line 158
    invoke-static {v2, v15}, Lo/realmGetidentificationNumber;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 159
    invoke-static {v3, v5}, Lo/realmGetidentificationNumber;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_b

    .line 162
    :cond_1a
    sget-object v12, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v12, :cond_1b

    .line 163
    invoke-static {v2, v5}, Lo/realmGetidentificationNumber;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 164
    invoke-static {v3, v5}, Lo/realmGetidentificationNumber;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 165
    invoke-static {v7}, Lo/realmGetidentificationNumber;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lo/realmGetidentificationNumber;->a(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 166
    invoke-static {v0, v5}, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_b

    .line 169
    :cond_1b
    sget-object v12, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v12, :cond_1d

    .line 170
    invoke-static {v2, v5}, Lo/realmGetidentificationNumber;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 171
    sget-object v2, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    check-cast v2, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 172
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v14

    check-cast v5, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v5, Landroid/content/Context;

    .line 173
    invoke-static {v7}, Lo/realmGetidentificationNumber;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x4bbb7af7

    .line 171
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 335
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1c

    .line 175
    new-instance v8, Lo/realmSetexemptPayeeCode;

    invoke-direct {v8, v3, v6}, Lo/realmSetexemptPayeeCode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 337
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x54

    const/16 v17, 0x0

    move-object v3, v5

    move-object/from16 v30, v4

    move-object v4, v7

    move-object/from16 v31, v41

    move-object v5, v6

    const/16 v18, 0x8

    move-object v6, v1

    const/16 v32, -0x1

    move-object v7, v12

    move-object/from16 v12, v39

    const/16 v33, 0x6

    move-object/from16 v34, v9

    move-object v9, v13

    move-object v13, v10

    move v10, v15

    move/from16 v36, v11

    move/from16 v15, v40

    move-object/from16 v11, v17

    .line 171
    invoke-static/range {v2 .. v11}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_c

    :cond_1d
    :goto_b
    move-object/from16 v30, v4

    move-object/from16 v34, v9

    move-object v13, v10

    move/from16 v36, v11

    move-object/from16 v12, v39

    move/from16 v15, v40

    move-object/from16 v31, v41

    const/16 v18, 0x8

    const/16 v32, -0x1

    const/16 v33, 0x6

    :goto_c
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 188
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 190
    sget v2, Lo/getRemoteAddress$write;->invoke:I

    move-object/from16 v3, v34

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v20

    .line 191
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v23

    .line 192
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x32

    .line 189
    invoke-static/range {v19 .. v26}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 194
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 340
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 344
    invoke-static {v4, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 346
    invoke-static/range {v36 .. v36}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 347
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 6256
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v3, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v37

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x303

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v11, v17, v10

    add-int/lit16 v11, v11, 0x5475

    int-to-char v10, v11

    move-object/from16 v34, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 356
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 358
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 361
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 367
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_21
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 374
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x341

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 196
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x359

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 197
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v4, 0x0

    .line 7490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 7083
    invoke-static {v1, v2, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 198
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 199
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 375
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3a3

    const v8, 0xbb04

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x36

    .line 376
    invoke-static {v2, v4, v3, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 378
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2cb

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 379
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 8256
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v3, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 384
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x303

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v37

    rsub-int v10, v10, 0x5476

    int-to-char v10, v10

    move/from16 v40, v15

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_22

    .line 132
    sget v7, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetidentificationNumber;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 388
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 390
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 393
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 398
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 399
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    :cond_25
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3dc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x14b

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x3f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x8ece

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    .line 201
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x8da40f1

    const v2, -0x8da40ed

    move v4, v1

    move v7, v2

    invoke-static/range {v4 .. v10}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmSetoccupations;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lo/realmSetoccupations;->read()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_27

    move-object v10, v13

    :cond_27
    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lo/realmGetidentificationNumber;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 203
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42c80000    # 100.0f

    .line 407
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 203
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 200
    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x78

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v26}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 205
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 9048
    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 205
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v18

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v17 .. v23}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmSetoccupations;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lo/realmSetoccupations;->write()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :cond_28
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_29

    move-object/from16 v17, v13

    goto :goto_11

    :cond_29
    move-object/from16 v17, v10

    .line 208
    :goto_11
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v20

    .line 209
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v19

    .line 210
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v28, v4, v5

    const/16 v29, 0x3e2

    move-object/from16 v27, v3

    .line 206
    invoke-static/range {v17 .. v29}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 212
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 215
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v18

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v17 .. v23}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmSetoccupations;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/realmSetoccupations;->invoke()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_2b

    move-object v10, v13

    :cond_2b
    const/4 v4, 0x0

    .line 214
    invoke-static {v10, v4}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->toAnnotatedString(Landroid/text/Spanned;)Lo/assert;

    move-result-object v17

    .line 218
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v20

    .line 219
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v19

    .line 220
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v27, v4, v5

    const/16 v28, 0x1e2

    move-object/from16 v26, v3

    .line 213
    invoke-static/range {v17 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-skHExz8(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 222
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 249
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v18

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v17 .. v23}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/realmSetoccupations;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/realmSetoccupations;->read()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_13
    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    move/from16 v4, v36

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x543

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v37

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 132
    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x5d18f1bb

    .line 250
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x548

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x5ad1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v2, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_2d
    const/4 v1, 0x0

    const v2, -0x5d18e729

    .line 252
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x553

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    sget v2, Lo/realmSetreleaseDate$write;->MediaDescriptionCompat:I

    invoke-static {v2, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_14
    sget-object v24, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 254
    sget-object v26, Lo/CallStatus;->write:Lo/CallStatus;

    const v1, -0x5d1988e1

    .line 249
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_2e

    .line 409
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2f

    .line 224
    :cond_2e
    new-instance v5, Lo/realmSetidentificationNumber;

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lo/realmSetidentificationNumber;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 411
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    sget v0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 224
    :cond_2f
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30c00000

    const/16 v30, 0x0

    const/16 v31, 0x579

    move-object/from16 v18, v2

    move-object/from16 v28, v3

    .line 223
    invoke-static/range {v17 .. v31}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 268
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 269
    sget-object v24, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 270
    sget-object v26, Lo/CallStatus;->write:Lo/CallStatus;

    const v0, -0x5d18bd9c

    .line 268
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 415
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 258
    :cond_30
    new-instance v1, Lo/realmSetbusinessName;

    invoke-direct {v1, v14}, Lo/realmSetbusinessName;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_31
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30c00000

    const/16 v30, 0x0

    const/16 v31, 0x579

    move-object/from16 v28, v3

    .line 257
    invoke-static/range {v17 .. v31}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    sget v0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_32

    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    .line 274
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v2, Lo/realmGettaxClassification;

    move-object/from16 v3, v34

    move/from16 v6, v40

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-direct {v2, v3, v4, v5, v6}, Lo/realmGettaxClassification;-><init>(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-object v0

    :cond_34
    move-object v13, v10

    const/16 v4, 0x30

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x55e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x68

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/realmGetidentificationNumber;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

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

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x204c4112

    const v4, -0x204c4111

    invoke-static/range {v1 .. v7}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65350
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x4445c870

    const v9, 0x4445c872

    invoke-static/range {v6 .. v12}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetidentificationNumber;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

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

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x8da40f1

    const v5, -0x8da40ed

    invoke-static/range {v2 .. v8}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetidentificationNumber;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 176
    invoke-static {p0, v1}, Lo/realmGetidentificationNumber;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 177
    invoke-static {p1, p2}, Lo/realmGetidentificationNumber;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetidentificationNumber;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/realmGetidentificationNumber;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/realmSetoccupations;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/realmSetoccupations;",
            ">;)",
            "Lo/realmSetoccupations;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x8da40f1

    const v3, -0x8da40ed

    invoke-static/range {v0 .. v6}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    return-object p0
.end method
