.class public final Lo/MutableRealmSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static write:[C


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/MutableRealmSchema;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutableRealmSchema;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/MutableRealmSchema;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/MutableRealmSchema;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutableRealmSchema;->$11:I

    sput v0, Lo/MutableRealmSchema;->a:I

    sput v1, Lo/MutableRealmSchema;->invoke:I

    const/16 v1, 0x52f

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0018\u00ce\u0096$\r\u0080\u008b\u001e\u0006\u00af\u00bc\u0008;\u00a3\u00b1$,\u00bb\u00aaQ!\u00ed\u00df_Z\u00d6\u00d0nO\u00eb\u00c5n@\u00e2\u00fett\u000b\u00f3\u0085i[\u00e4\u00c8bw\u0019\u00ff\u0097\u000e\u0012\u00e3\u0088e\u0007\u0094\u00bd\u00138\u00fd\u00b6\u0001-\u008c\u00ab1&\u00b7\u00dcY[\u00ee\u00d1\u0096O\u001c\u00ca\u0091@\u001b\u00ff\u00b8u0\u00f0\u00a2n7\u00e5\u009dcN\u001e\u00c9\u0094C\u0013\u00f7\u0089N\u0004\u00f7\u0082n9\u00e6\u00b7X-\u000c\u00a8\u008b&\u0001\u00dd\u0096[\u001d\u00d6\u00b7L#\u00cb\u00beA6\u00fc\u008fzO\u00f1\u00c8ow\u00ea\u00d3`c\u001f\u00fb\u0095d\u0010\u00c4\u008e}\u0004\u0017\u0083\u00899\u0016\u00b4\u00942o\u00a9\u00a3\';\u00a2\u00f5X<\u00d7\u0092MX\u00c8\u0080FX\u00fd\u00b1\u00f71\u008dD\u0003\u00cd\u0098\u0017\u001e\u00d4\u0093l)\u00e5\u00ae3$\u00f7\u00b9j?\u008a\u00b4\u0002J\u009f\u00cfYE\u00a3\u00da(P\u00ac\u00d52k\u00fe\u00e1\u00c8fH\u00fc\u00dbqF\u00f7\u00e2\u008cc\u0002\u00e7\u00876\u001d\u00e6\u0092\u000b(\u008b\u00ad\u0011#\u0094\u00b8\\>\u00be\u00b34I\u00f7\u00ce5D@\u00da\u00c9_P\u00d5\u00d5j]\u00e0\u00a6eq\u00fb\u00ecpr\u00f6\u009f\u008b\u0000\u0001\u008c\u0086\u000f\u001c\u0091\u0091=\u0017\u00af\u00ac0\"\u00ba\u00b8\u0083=\\\u00b3\u00caH]\u00ce\u00c6C}\u00d9\u00a9^U\u00d4\u00e1iw\u00ef\u0086d!\u00fa\u008a\u007f\u0005\u00f5\u00aa\u008a0\u0000\u009c\u00856\u001b\u00bf\u0091\u00c7\u0016B\u00ac\u00df!C\u00a7\u00e5<j\u00b2\u00ec7;\u00cd\u00b8B$\u00d8\u0093]\u000b\u00d3\u0081h,\u00ee\u00a6c\u0005\u00f9\u00ad~?\u00f4J\u008a\u00e0\u000fS\u0085\u00d4\u001a^\u0090\u00ca\u0015s\u00ab\u00ea s\u00a6\u009b;%\u00b1\u00916\u0016\u00cc\u009cA+\u00c7\u00a0\\*\u00d2\u00beh\u00c3\u00edKc\u00f2\u00f8R~\u00d5\u00f3J\u0089\u00ee\u000e~\u0084\u00e6\u0019\u0019\u009f\u00b9\u0014\u0000\u00aa\u008a/\u0014\u00a5\u00ab:)\u00b0\u00f25>\u00cb\u00a6A\u0091\u00c6\u0011\\\u008e\u00d1\u0001W\u00a6b\u00dc\u0018\u00a5\u0096E\r\u00a6\u008b\u0014\u0006\u00b5\u00bc`;\u0080\u00b1\u007f,\u00ec\u00aa\t!\u009d\u00df\u001fZ\u0089\u00d0(O\u00b1\u00c56@\u00d6\u00fe(tT\u00f3\u00daiJ\u00e4\u00b5bu\u0019\u00ff\u0097b\u0012\u00e4\u0088l\u0007\u0093\u00bdj8\u0084\u00b6\u0008-\u0087\u00ab7&\u00c1\u00dc%[\u00a8\u00d1\u00d2OS\u00ca\u00a2@\u0018\u00ff\u0089uk\u00f0\u00a7n\'\u00e5\u00f9c\u0013\u001e\u00df\u0094\u001c\u0013\u00c4\u0089[\u0004\u00ebb\u00dc\u0018\u00a5\u0096E\r\u00b8\u008b\u001a\u0006\u00bb\u00bc&;\u00a5\u00b1#,\u00f7\u00aau!\u0084\u00df\u0012Z\u008b\u00d0-O\u00ba\u00c5&@\u00a1\u00fe$t$\u00f3\u00d8i@\u00e4\u00c9bx\u0019\u008b\u0097|\u0012\u00e6\u0088p\u0007\u009b\u00bd\u00188\u00f1\u00b6\u000b-\u008c\u00ab3&\u00b4\u00dcX[\u00af\u00d1\u00d3OX\u00ca\u00ca@;\u00ff\u009fu<\u00f0\u00a3n&\u00e5\u00aec\u000f\u001e\u00c3\u0094[\u0013\u0095\u0089\u0005\u0004\u00b4\u0082f9\u00e0\u00b7\u007f-\u0008b\u00dc\u0018\u00a5\u0096E\r\u00a6\u008b\u001e\u0006\u00b7\u00bc:;\u00b1\u00b15,\u00b2\u00aa@!\u00ef\u00df\\Z\u00d7\u00d0qO\u00e7\u00c5|@\u00f3\u00feSt\u000b\u00f3\u008fi\u0017\u00e4\u00d0b\u0010\u0019\u00ef\u0097\u007f\u0012\u00f9\u0088n\u0007\u008a\u00bd\u00198\u0086\u00b6\u000e-\u00ff\u00ab7&\u00b9\u00dc$[\u00ad\u00d1\u00d0O%\u00ca\u00c9@M\u00ff\u00bdu*\u00f0\u00a1n#\u00e5\u00b5cR\u001e\u00c9\u0094M\u0013\u00da\u0089X\u0004\u00f7\u0082%9\u00f9\u00b7m-C\u00a8\u00de&\u0007\u00dd\u0092[\u0016\u00d6\u00a4L:\u00ae\u00b4\u00d4\u00bfZ5\u00c1\u00adGS\u00ca\u009fp\u0010\u00f7\u008a}\t\u00e0\u00faft\u00ed\u00fe\u0013\t\u0096\u00bd\u001c\u001e\u0083\u00ce\t\u000c\u008c\u008a2V\u00b8>?\u00f4\u00a5)(\u00e3\u00aeN\u00d5\u00c0\u00e30\u0099;\u0017\u00b9\u008c*\n\u00d7\u0087\u0019=\u0094\u00ba\u000c0\u0083\u00ad~+\u00fc\u00a0x^\u00ee\u00dbzQ\u00dc\u00ce]D\u00da\u00c1:\u007f\u00c6\u00f5\u00ber>\u00e8\u00a6eY\u00e3\u009f\u0098\u0012\u0016\u008e\u0093\u000b\t\u0080\u0086}<\u0086\u00b9j7\u00ec\u00aca*\u00db\u00a7-]\u00c9\u00daGP\"\u00ce\u00b7K,\u00c1\u00a9~R\u00f4\u009eq\u0018\u00ef\u008bd\u0001\u00e2\u0081\u009fq\u0015\u00ef\u0092h\u0008\u00e1\u0085[\u0003\u00a7\u00b8I6\u00cd\u00ac\u00b4)<\u00a7\u00ce\\/\u00da\u00bcW\u001d\u00cd\u0096J\r\u00c0\u00f4}\u0004\u00fb\u00fdpu\u00ee\u00eek\u001b\u00e1\u00df\u009eS\u0014\u00c8\u0091A\u000f\u00bf\u0085\u00fc\u0002t\u00b8\u00ea5w\u00b3\u00c1(b\u00a6\u00d6#T\u00d9\u00d5V\u000f\u00cc\u00a8I?\u00c7\u00b9|-\u00fa\u0098w\u0011\u00ed\u009cj\u0004\u00e0N\u009e\u00ea\u001bq\u0091\u00fb\u000ep\u0084\u00cb\u0001U\u00bf\u00d14X\u00b2\u00a0/\u0015\u00a5\u00b5\">\u00d8\u0091U\u0001\u00d3\u0081H\r\u00c6\u0082|\u00de\u00f9gw\u00f1\u00ec\u007fj\u00f4\u00e7F\u009d\u0089\u001aU\u0090\u00c1\ro\u008b\u00aa\u0000t\u00be\u00aa;b\u00b1\u008e.W\u0010\u00b9j\u00c0\u00e4 \u007f\u00d2\u00f9qt\u00cb\u00ceYI\u00d8\u00c3\\^\u0092\u00d8\u0010S\u00e1\u00add(\u00f3\u00a2W=\u00c1\u00b7[2\u00da\u008c@\u00067\u0081\u00ce\u001b#\u0096\u00af\u0010\u0016k\u0092\u00e5g`\u0086\u00fa\u0008u\u00ea\u00cfwJ\u00e3\u00c4\u001d_\u00ee\u00d9PT\u00d1\u00aeG)\u00b2\u00a3\u00b6=?\u00b8\u00a62(\u008d\u00d8\u0007O\u0082\u00c5\u001cC\u0097\u00d2\u0011*l\u00e3\u00e6!a\u00a7\u00fb{v\u00d3\u00f0\u0019K\u00c4\u00c5\u000e_c\u00da\u00edb\u00dc\u0018\u00de\u0096U\r\u00b4\u008bO\u0006\u00f6\u00bc};\u00e4\u00b1\u001b,\u00e7\u00aa\u001f!\u00ef\u00df\\Z\u00d6\u00d0tO\u00e5\u00c5a@\u00b8\u00fevt\u0010\u00f3\u00c8i@\u00e4\u008ebs\u0019\u00b5\u0097(\u0012\u00ba\u00dc\u00cb\u00a6\u00c0(C\u00b3\u00d65,\u00b8\u00e2\u0002k\u0085\u00ff\u000ft\u0092\u0085\u0014\u0003\u009f\u008ba\u0008\u00e4\u009cn/\u00f1\u00aa{X\u00fe\u00b6@<\u00caCM\u00cb\u00d7)Z\u00db\u00dc{\u00a7\u00e1)`\u00ac\u00f46\u000b\u00b9\u0083\u0003\u000b\u0086\u0093\u0008\u001e\u0093\u00e4\u0015\'\u0098\u00b6b2\u00e5\u00b5o\u00c6\u00f1>t\u00d0\u00feUA\u00d9\u00cb`N\u0097\u00d0u[\u00fa\u00dd\u0001\u00a0\u0085*u\u00ad\u00d47^\u00ba\u00e6<}\u0087\u00e9\tH\u0093\u0002\u0016\u009e\u0098\u001dc\u00a5\u00e5\u0004h\u00b5\u00f21u\u0087\u00ff<B\u00bb\u00c4TO\u00ce\u00d1bT\u00c0\u00dey\u00a1\u00f1+d\u00ae\u00e10}\u00ba\u001b=\u0094\u0087\n\n\u00bd\u008c?\u0017\u00ba\u0099\u001b\u001c\u00a9\u00e6+i\u00c1\u00f3Hv\u00f6\u00f8MC\u00e5\u00c5uH\u00fc\u00d2lU\u00a5\u00df\u009f\u00a1\t$\u00c5\u00ae\u000e1\u00de\u00bb\">\u00e8\u0080\"\u000b\u00fd\u00b9\u0092\u00c3\u0080Mn\u00d6\u00cfPA\u00dd\u00f9gf\u00e0\u00f2j_\u00f7\u00e5q\u0005\u00fa\u0086\u0004:\u0081\u009b\u000b.\u0094\u00aa\u001e\u0000\u009b\u00ab% \u00afO(\u00d1\u00b2}?\u00db\u00b9b\u00c2\u00e6Lc\u00c9\u00faSf\u00dc\u0084f\u000b\u00e3\u0091m&\u00f6\u0098p-\u00fd\u0080\u00072\u0080\u00b4\n\u00de\u0094S\u0011\u00ed\u009bZ$\u00c2\u00aen+\u00e7\u00b5s>\u00bd\u00b8[\u00c5\u00d5O!\u00c8\u00c9RK\u00df\u00faYv\u00e2\u0090lc\u00f6\u0019s\u009b\u00fd\u0019\u0006\u0081\u0080\u007f\r\u00f8\u0097p\u0010\u00ea\u009aw\'\u00fd\u00a1.*\u0096\u00b4\u00141\u0091\u00bb\u000b\u00c4\u00a8N?\u00cb\u00b5U\u0011\u00dfXX\u00d1\u00e2Xo\u00c0\u00e9Nr\u00ea\u00fcmy\u00f7\u0083p\u000c\u008b\u0096\u0011\u0013\u0095\u009d\u0018&\u00a0\u00a0\u0019-\u00a9\u00b7>0\u0091\u00ba\u00c5\u00c4EA\u00cd\u00cbBT\u00e2\u00dek[\u00f1\u00e5\u007fn\u00f0\u00e8\u0002u\u00c9\u00ff\u0015x\u008d\u0082S\u000f\u00aa\u0089t\u0012\u00ae\u009cf&N\u00a3\u0097\u00bf\u00f5\u00c5\u0080K\t\u00d0\u00d3V\u0010\u00db\u00a8a!\u00e6\u00f7l3\u00f1\u00aewN\u00fc\u00c6\u0002[\u0087\u009d\rg\u0092\u00ec\u0018h\u009d\u00f6#:\u00a9\u000c.\u008c\u00b4\u001f9\u0082\u00bf&\u00c4\u00a7J#\u00cf\u00f2U\"\u00da\u00cf`O\u00e5\u00d5kP\u00f0\u0098vz\u00fb\u00f0\u00013\u0086\u00f1\u000c\u0084\u0092\r\u0017\u0094\u009d\u0011\"\u0099\u00a8b-\u00b5\u00b3(8\u00b6\u00be[\u00c3\u00c4IH\u00ce\u00cbTU\u00d9\u00f9_k\u00e4\u00f4j~\u00f0Gu\u0098\u00fb\u000e\u0000\u0099\u0086\u0002\u000b\u00b9\u0091m\u0016\u0095\u009c$!\u00a2\u00a7Z,\u00c5\u00b2Q7\u00f4\u00bd~\u00c2\u00eeH}\u00cd\u00d9Sx\u00d9\r^\u0089\u00e4;i\u0080\u00ef;t\u00a4\u00fa2\u007f\u009e\u00858\n\u00c1\u0090M\u0015\u00d8\u009bQ \u00fd\u00a6g+\u00e8\u00b1r6\u00c5\u00bc\u0083\u00c2\u0006G\u00bb\u00cd\u0019R\u0097\u00d8=]\u00b0\u00e3\u000eh\u00b1\u00eeYs\u00c5\u00f9\\~\u00d0\u0084\u0017\t\u00a4\u008fH\u0014\u00ef\u009ag \u001d\u00a5\u0080+\n\u00b0\u00b96\u0001\u00bb\u00a3\u00c1&F\u009c\u00cc?Q\u00c8\u00d7B\\\u00e6\u00e2Og\u00c6\u00edor\u00f7\u00f8Y}\u00fd\u0083z\t\u0000\u008e\u0087\u0014\u001c\u0099\u0086\u001f\"\u00a4\u00af*7\u00af\u008e5>\u00ba\u00c9\u00c0fE\u00d2\u00cbRP\u00fa\u00d6u[\u00d5\u00e1|f\u00e6\u00ec\u0088r\u0007\u00f7\u0095}^\u0082\u00a2\u0008:\u008d\u00fd\u0013h\u0098\u00e7\u001e\u0003b\u00dc\u0018\u00d2\u0096[\r\u00b4\u008bJ\u0006\u00fa\u00bc~;\u00e0\u00b1\u001b,\u00ea\u00aa\u0011!\u009c\u00df\u0001Z\u0096\u00d00O\u00bc\u00c58@\u00d6\u00fe+tW\u00f3\u00d9iJ\u00e4\u00b5bw\u0019\u00eb\u0097\u007f\u0012\u00e1\u0088k\u0007\u00e3\u00bd\u001c8\u0083\u00b6\u0000-\u008e\u00abJ&\u00bb\u00dc![\u00b7\u00d1\u00d3O]\u00ca\u00c8@7\u00ff\u00c8uv\u00f0\u00f9nf\u00e5\u0096c\u0010\u001e\u009f\u0094\u001e\u0013\u008c\u0089p\u0004\u00f1\u0082\u007f9\u00e7\u00b7x-\u000c\u00a8\u00a1&\u001b\u00dd\u009b[\u0018\u00d6\u0084L%\u00cb\u00b0A4\u00fc\u009ezU\u00f1\u00deoQ\u00ea\u00cf`C\u001f\u00e5\u0095|\u0010\u00f8\u008e}\u0004\u0004\u0083\u00989\u001a\u00b4\u00952/\u00a9\u0098\'&\u00a2\u00b3X\u001e\u00d7\u00ccMJ\u00c8\u00c0FM\u00fd\u00d3{d\u00f6\u00fclp\u00eb\u00f9a\u008d\u001fD\u009a\u009a\u0010\u000c\u008f\u00dc\u0005\'\u0080\u00fb>\'\u00b5\u00e93C\u00ae\u0098b\u00dc\u0018\u00d3\u0096^\r\u00b4\u008bI\u0006\u00f3\u00bcx;\u00e3\u00b1\u001b,\u00ef\u00aa\u001d!\u0080\u00df\u0006Z\u008e\u00d0AO\u00ba\u00c5>@\u00a0\u00fe.t(\u00f3\u00dfiB\u00e4\u00c0by\u0019\u00eb\u0097{\u0012\u00e7\u0088\u001c\u0007\u0091\u00bd\u001a8\u0087\u00b6\n-\u00f3\u00ab2&\u00bf\u00dc$[\u00ab\u00d1\u00d8O$\u00ca\u0085@\u0003\u00ff\u008bu$\u00f0\u00a0n\u0015\u00e5\u00afcO\u001e\u00cc\u0094h\u0013\u00d9\u0089\\\u0004\u00e8\u0082J9\u00e1\u00b7j-\u0005\u00a8\u0093&/\u00dd\u0099[\u0010\u00d6\u00acL)\u00cb\u00b0A,\u00fc\u00b6zI\u00f1\u00c3od\u00ea\u00d2`g\u001f\u00ca\u0095x\u0010\u00f6\u008el\u0004\u0011\u0083\u00bf9\u0010\u00b4\u00882$\u00a9\u00ad\'!\u00a2\u00f8X6\u00d7\u00d0M\u0008\u00c8\u00d3F\u000f\u00fd\u00f3{5\u00f6\u00efl$a\u00fc\u001b\u0085\u0095e\u000e\u00a6\u0088>\u0005\u008f\u00bf\u000c8\u009d\u00b2\u0015/\u009b\u00a9w\"\u00a5\u00dc)Y\u00d7\u00d3TL\u00dc\u00c6ZC\u00d7\u00fdQw\u0002\u00f0\u00bej<\u00e7\u00bda\'\u001a\u0088\u0094\u000f\u0011\u0099\u008b=\u0004\u00f0\u00bey;\u00f4\u00b5l.\u00de\u00a8J%\u00c1\u00df[X\u00d8\u00d2\u00a3L=\u00c9\u00b9C8\u00fc\u00b0v5\u00f3\u0085m\u0016\u00e6\u00b9`i\u001d\u00e9\u0097}\u0010\u00e2\u008aN\u0007\u00c7\u0081Y:\u00d7\u00b4\\..\u00ab\u00e9%%\u00de\u00a1X\u007f\u00d5\u00daO\u0003\u00c8\u0096B\u0012\u00ff\u0098yvb\u00dc\u0018\u00dc\u0096 \r\u0081\u008b\u000f\u0006\u00b7\u00bc(;\u00bc\u00b1\u0011,\u00ab\u00aaK!\u00c8\u00dftZ\u00d5\u00d0`O\u00e4\u00c5N@\u00e5\u00fent\u0001\u00f3\u009fi3\u00e4\u0095b,\u0019\u00a8\u0097-\u0012\u00b4\u0088(\u0007\u00ca\u00bdE8\u00df\u00b6h-\u00d6\u00abc&\u00ce\u00dc|[\u00fa\u00d1\u0090O\u001d\u00ca\u00a3@\u0014\u00ff\u008cu \u00f0\u00a9n=\u00e5\u00f4cJ\u001e\u00dc\u0094\u000c\u0013\u00d7\u0089\u000b\u0004\u00f7\u008299\u00f3\u00b7(b\u00b5\u0018\u00d7\u0096X\r\u00c6\u008b;\u0006\u00f4\u00bc};\u00e7\u00b1n,\u0092\u00aa\u0017!\u009f;\u00b0A\u00cc\u00f3\u00d1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/MutableRealmSchema;->write:[C

    const-wide v0, -0x3ebe1e0a3b6e71aL    # -4.90132431429139E289

    sput-wide v0, Lo/MutableRealmSchema;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/MutableRealmSchema;->invoke(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MutableRealmSchema;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    sget v5, Lo/MutableRealmSchema;->$10:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MutableRealmSchema;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/MutableRealmSchema;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/MutableRealmSchema;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/MutableRealmSchema;->write:[C

    div-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v18, v7, 0x1d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v9, v4

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v13, v1}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/MutableRealmSchema;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x2

    aput-object v9, v1, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/MutableRealmSchema;->write:[C

    add-int v9, p1, v1

    aget-char v5, v5, v9

    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x1c

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v13, -0xfff9e3

    sub-int v20, v13, v8

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v8, v4

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v19, v5

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v18, Lo/MutableRealmSchema;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v5, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v13, v10, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v13, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v15, v5, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Lo/MutableRealmSchema;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MutableRealmSchema;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v15, v1, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v11

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, 0x1000015

    add-int v14, v9, v13

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v15, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v13, v4

    int-to-byte v6, v13

    int-to-byte v7, v6

    invoke-static {v13, v6, v7}, Lo/MutableRealmSchema;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v6, 0x23666835

    const v5, -0x23666834

    invoke-static/range {v1 .. v7}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutableRealmSchema;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/containsAttribute;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutableRealmSchema;->a:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/MutableRealmSchema;->write(Lo/containsAttribute;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p5

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p4, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p5, p3

    not-int v4, v4

    or-int/2addr v4, p4

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p5

    not-int v6, p4

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p5, p4

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p4

    add-int/2addr v1, p6

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p5, v3

    const v3, 0xea58c42

    add-int/2addr p5, v3

    const v3, 0x104b07c6

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p5, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p5, v4

    mul-int/lit16 p3, p3, 0x135

    add-int/2addr p5, p3

    const p3, 0x104b0691

    mul-int/2addr p6, p3

    add-int/2addr p5, p6

    const p3, -0x2deef72e

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0x4619d97

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x77e80000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x40680000    # 3.625f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/MutableRealmSchema;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/MutableRealmSchema;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 157
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x5aa3dfcb

    .line 43
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0x40

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x2d8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0xdb4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 157
    sget v9, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v9, v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x0

    if-ne v10, v4, :cond_3

    sget v10, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_2

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v11

    goto/16 :goto_a

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 43
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    .line 248
    sget v10, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MutableRealmSchema;->a:I

    rem-int/2addr v10, v4

    const-wide/16 v16, -0x1

    const v11, 0xdd0a

    if-eqz v10, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v15, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    const/high16 v18, 0x40000000    # 2.0f

    cmpl-float v10, v10, v18

    add-int/lit16 v10, v10, 0x2e3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v13

    const/16 v19, 0x389c

    ushr-int v4, v19, v18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v16, v18, v16

    rem-int v11, v11, v16

    int-to-char v11, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v8}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int v4, v4, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v8, v20, v13

    rsub-int v8, v8, 0x349

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v10, v20, v16

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_5
    :goto_2
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v15, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 231
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x39

    const v8, -0xfffde1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7266

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    .line 232
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 233
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 236
    invoke-static {v7, v8, v3, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 238
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x111

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 239
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 4256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x30

    .line 244
    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v12, v17, 0x3f

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x14a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v15, v19, 0x8

    int-to-char v15, v15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v13}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 157
    sget v10, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/MutableRealmSchema;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_7

    .line 248
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0xc

    div-int/2addr v10, v0

    goto :goto_3

    :cond_7
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 250
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 253
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 259
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :cond_a
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x257

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, 0x66

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3e5

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 48
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v7, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x43460000    # 198.0f

    .line 267
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 50
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 268
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x21f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7265

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 269
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v10, 0x30

    .line 273
    invoke-static {v8, v7, v3, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 275
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x112

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 276
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 281
    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x14a

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    .line 282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 285
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 287
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 290
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eq v10, v2, :cond_d

    goto :goto_5

    .line 296
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_5
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x259

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 53
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    rsub-int/lit8 v4, v4, 0x5c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x44d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v10

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, 0x30ff35ed

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4a7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x320

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 305
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    .line 306
    new-instance v7, Lo/MutableRealmObjectSchema1;

    invoke-direct {v7}, Lo/MutableRealmObjectSchema1;-><init>()V

    .line 307
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v7}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x43460000    # 198.0f

    .line 310
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 55
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x30ff4c1e

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4a7

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x320

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 157
    sget v7, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/MutableRealmSchema;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 312
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 55
    :cond_f
    new-instance v8, Lo/checkAndGetTableNameFromClassName;

    invoke-direct {v8, v1}, Lo/checkAndGetTableNameFromClassName;-><init>(Ljava/util/List;)V

    .line 314
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    invoke-static {v4, v8, v3, v0}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 148
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    .line 6048
    iget v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 148
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 150
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/high16 v4, 0x41000000    # 8.0f

    .line 321
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 150
    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x3a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x21f

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x7265

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 323
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 325
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 328
    invoke-static {v4, v8, v3, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/4 v8, 0x0

    .line 330
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x112

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 331
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 7256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x149

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 340
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 342
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 345
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_14

    .line 157
    sget v9, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MutableRealmSchema;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_13

    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    .line 157
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 351
    :cond_14
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :cond_15
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x258

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x4e8

    const/16 v8, 0x30

    invoke-static {v6, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v12, v9, -0x1

    int-to-char v9, v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    const v4, 0x3101549a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v6, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v2}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/containsAttribute;

    .line 153
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v11, -0x63ec7997

    const v10, 0x63ec7997

    invoke-static/range {v6 .. v12}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_8

    .line 360
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 45
    sget v0, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutableRealmSchema;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_17

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 45
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 157
    throw v0

    :cond_18
    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lo/getChangedFields;

    invoke-direct {v3, v1, v5}, Lo/getChangedFields;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-object v0
.end method

.method private static final read(Ljava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v15, p1

    const/16 v16, 0x2

    .line 146
    rem-int v0, v16, v16

    sget v0, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutableRealmSchema;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    sget v4, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutableRealmSchema;->invoke:I

    rem-int/lit8 v4, v4, 0x2

    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/containsAttribute;

    .line 56
    invoke-virtual {v4}, Lo/containsAttribute;->IconCompatParcelizer()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 60
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v17, 0x20

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/containsAttribute;

    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    const v8, -0x1ab2bc70

    const v9, 0x1ab2bc70

    invoke-static/range {v6 .. v12}, Lo/containsAttribute;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v5}, Lo/containsAttribute;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lo/containsAttribute;->read()F

    move-result v27

    invoke-virtual {v5}, Lo/containsAttribute;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v5, v5, v27

    div-float/2addr v5, v3

    div-float v6, v5, v19

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v9

    div-float v9, v9, v19

    float-to-double v9, v9

    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v7

    div-float v7, v7, v19

    float-to-double v7, v7

    add-float/2addr v6, v2

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v7, v7, v23

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    add-float v6, v6, v18

    .line 66
    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v8

    div-float v8, v8, v19

    float-to-double v8, v8

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v6

    div-float v6, v6, v19

    float-to-double v6, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v6, v6, v18

    .line 68
    iput v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8312
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 8313
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    shl-long v8, v8, v17

    or-long/2addr v6, v8

    .line 8031
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v24

    .line 71
    new-instance v6, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;

    const/16 v28, 0x0

    move-object/from16 v20, v6

    move/from16 v23, v5

    invoke-direct/range {v20 .. v28}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJLjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v5

    goto/16 :goto_1

    .line 84
    :cond_1
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v2

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_7

    .line 146
    sget v0, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutableRealmSchema;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;

    .line 85
    invoke-virtual {v0}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->RemoteActionCompatParcelizer()F

    move-result v1

    .line 86
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_3

    goto :goto_3

    .line 456
    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;

    .line 85
    invoke-virtual {v0}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->RemoteActionCompatParcelizer()F

    move-result v1

    .line 86
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_3

    :goto_3
    sub-float v2, v1, v19

    .line 146
    sget v3, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutableRealmSchema;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    move-object/from16 v22, v0

    move/from16 v23, v1

    move v4, v2

    goto :goto_4

    :cond_3
    move-object/from16 v22, v0

    move v4, v1

    move/from16 v23, v4

    .line 89
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 457
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 93
    new-instance v3, Lo/getObject31yXWZQ;

    invoke-interface {v15, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    const/4 v7, 0x0

    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v3

    check-cast v11, Lo/OperationUpdateNode;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x370

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v3, v21

    move/from16 v13, v24

    move-object/from16 v24, v14

    move/from16 v14, v25

    move-object/from16 v15, v26

    .line 88
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 97
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    const/high16 v12, 0x42580000    # 54.0f

    .line 458
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    move-object/from16 v13, p1

    .line 98
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    div-float v0, v0, v19

    .line 99
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->write()J

    move-result-wide v4

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v3, v0, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object/from16 v0, p1

    .line 96
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const-wide v0, -0x16131100000000L

    .line 9535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v1

    .line 459
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 104
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    div-float v0, v0, v19

    .line 105
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->write()J

    move-result-wide v4

    .line 106
    new-instance v3, Lo/getObject31yXWZQ;

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1e

    const/16 v36, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v36}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    check-cast v7, Lo/OperationUpdateNode;

    sub-float v3, v0, v14

    const/16 v10, 0x68

    move-object/from16 v0, p1

    .line 102
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 111
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->invoke()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit16 v4, v4, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x590a

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit16 v1, v1, 0x52d

    const v2, 0x916e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    invoke-static {v1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 114
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 10689
    sget-object v6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v6

    check-cast v6, Lo/getOffsetjn0FJLE;

    invoke-static {v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v4

    ushr-long v4, v4, v17

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 460
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 116
    invoke-interface {v13, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    .line 123
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->write()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v7

    mul-float/2addr v6, v5

    div-float v6, v6, v18

    sub-float/2addr v7, v6

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    sget v6, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MutableRealmSchema;->a:I

    rem-int/lit8 v6, v6, 0x2

    .line 462
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-virtual/range {v22 .. v22}, Lo/checkForObjectStoreInvalidPrimaryKeyTypes;->write()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v9, v10

    div-float v9, v9, v19

    sub-float v9, v7, v9

    if-nez v3, :cond_5

    .line 130
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const-wide v11, -0xffcca200000000L    # -5.55492454821019E303

    .line 11535
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v11

    .line 12689
    sget-object v14, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v14

    check-cast v14, Lo/getOffsetjn0FJLE;

    invoke-static {v11, v12, v14}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v11

    ushr-long v11, v11, v17

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 131
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 132
    invoke-interface {v13, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 136
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v1, v6, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    add-float/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-float v21, v21, v23

    move-object v15, v13

    move-object/from16 v14, v24

    goto/16 :goto_2

    .line 146
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MutableRealmSchema;->invoke(Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    sget v1, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/containsAttribute;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, 0x23666835

    const v4, -0x23666834

    invoke-static/range {v0 .. v6}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static read(Lo/containsAttribute;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, -0x63ec7997

    const v4, 0x63ec7997

    invoke-static/range {v0 .. v6}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/containsAttribute;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 207
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x17837a18

    .line 178
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x58

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    or-int/2addr v8, v5

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    and-int/lit8 v9, v8, 0x3

    if-ne v9, v4, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 178
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-static {v0, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x86

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v15, v15, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v13

    const v17, 0x95ce

    sub-int v11, v17, v16

    int-to-char v11, v11

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v4}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_4
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 181
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 369
    invoke-static {v6, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v15, 0x6

    shr-int/2addr v9, v15

    add-int/lit16 v9, v9, 0xde

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    .line 370
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x36

    .line 375
    invoke-static {v4, v7, v3, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 377
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v10}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    .line 378
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v11, v18, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v9, v18, 0x8

    rsub-int v9, v9, 0x14a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v13

    add-int/lit8 v13, v18, -0x1

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v14}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    .line 207
    sget v9, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MutableRealmSchema;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 387
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 389
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 392
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 398
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_8
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x188

    const v8, 0xcc68

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v4, Lo/accessget_runningRecomposerscp;

    .line 183
    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1a1

    const v8, 0x81ec

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 184
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41900000    # 18.0f

    .line 406
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 185
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x42100000    # 36.0f

    .line 407
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 186
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lo/containsAttribute;->RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    const/high16 v9, 0x40800000    # 4.0f

    .line 408
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 189
    invoke-static {v9}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 187
    invoke-static {v4, v7, v8, v9}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 191
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 192
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 409
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x21f

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit16 v11, v11, 0x7265

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    const/16 v9, 0x36

    .line 410
    invoke-static {v7, v8, v3, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 413
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 418
    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x14a

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    .line 419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    xor-int/2addr v11, v2

    if-eq v11, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 420
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 422
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 424
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 426
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 427
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_b

    .line 207
    sget v9, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MutableRealmSchema;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 433
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_c
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x30

    .line 440
    invoke-static {v6, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x258

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 194
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x273

    const v8, 0xbe16

    const/16 v9, 0x30

    invoke-static {v6, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v2}, Lo/MutableRealmSchema;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    const v8, -0x226eca35

    const v9, 0x226eca36

    invoke-static/range {v6 .. v12}, Lo/containsAttribute;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 196
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    .line 3162
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 196
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 197
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 196
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x6

    shl-int/2addr v2, v7

    shl-int/lit8 v4, v4, 0x9

    or-int v19, v2, v4

    const/16 v20, 0x3f2

    move v2, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    .line 194
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 200
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 445
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 200
    invoke-static {v4, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    invoke-virtual {v1}, Lo/containsAttribute;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 203
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 204
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 203
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    shl-int/lit8 v2, v4, 0x6

    shl-int/lit8 v4, v6, 0x9

    or-int v19, v2, v4

    .line 201
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 446
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_d
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/NumberOperator;

    invoke-direct {v3, v1, v5}, Lo/NumberOperator;-><init>(Lo/containsAttribute;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget v1, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_f

    div-int/lit8 v4, v2, 0x0

    :cond_f
    return-object v3
.end method

.method public static synthetic write(Ljava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/MutableRealmSchema;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutableRealmSchema;->read(Ljava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutableRealmSchema;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/containsAttribute;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/MutableRealmSchema;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutableRealmSchema;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v1, :cond_0

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, -0x63ec7997

    const v4, 0x63ec7997

    invoke-static/range {v0 .. v6}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v5, -0x63ec7997

    const v4, 0x63ec7997

    invoke-static/range {v0 .. v6}, Lo/MutableRealmSchema;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
