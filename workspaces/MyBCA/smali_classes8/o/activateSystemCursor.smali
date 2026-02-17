.class public final Lo/activateSystemCursor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/activateSystemCursor$MediaBrowserCompatItemReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/activateSystemCursor;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

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

    sput-object v0, Lo/activateSystemCursor;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/activateSystemCursor;->$$b:I

    const/4 v0, 0x0

    .line 65312
    sput v0, Lo/activateSystemCursor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/activateSystemCursor;->$11:I

    sput v0, Lo/activateSystemCursor;->a:I

    sput v1, Lo/activateSystemCursor;->write:I

    const/16 v1, 0xb11

    new-array v2, v1, [C

    const-string v3, "b\u00dch\u000ew\u00a1B\u00d5H\u0015Wf\"\u00a0)\u00fe70\u0002]\t\u00ca\u0017\u0002\u00e2]\u00e9\u009f\u00f4\u00e2\u00c2<\u00c9j\u00d4\u00b2\u00a3\u00ce\u00a9P\u00b4\u008a\u0083\u00c6\u0089\u001c\u0094)c\u0097n\u00a6tgC5N\u0096T]#\u0004.\u00b85\u008d\u0003s\u000e=\u0015\u00ed\u00e0\u00af\u00een\u00f5\u00de\u00c0\u009c\u00ceB\u00d5\t\u00a0\u00f1\u00af\u00cc\u00b5a\u0080/\u008f\u0091\u0095]`\u001eo\u00baz\u008b@tO9Z\u00e4!\u00a3/s:\u008a\u0001\u00cf\u000f\u0007\u001aH\u00e1\u00b4\u00ec\u00eb\u00fa%\u00c1{\u00cc\u00b7\u00da*\u00a1L\u00ac\u009a\u00bb\u00df\u0081+\u008cg\u009b\u00b7f\u00c4l={\u0097F\u00c9L\u0016[T&\u00ef-\u00e3;;\u00065\r\u00ec\u001b\u0007\u00e6\u001f\u00ed\u009f\u00f8\u00dc\u00c6/ \u00ea*_5\u0096\u0000\u008c\n\u000f\u0015w`\u00bek\u00a8u,@qK\u00d1U\u0019\u00a0D\u00ab\u00c2\u00b6\u00f8\u00803\u008bw\u0096\u00a9\u00e1\u00a5\u00ebS\u00f6\u0093\u00c1\u00c0\u00cb\u001d\u00d6y!\u00b8,\u00fc6m\u0001}\u000c\u00d0\u0016\u001daUl\u008fw\u00cbA<L~W\u00ec\u00a2\u00fd\u00acF\u00b7\u009a\u0082\u00d5\u008c\u0004\u0097F\u00e2\u00a7\u00ed\u00fb\u00f71\u00c2e\u00cd\u00d8\u00d7\u0010\"\u0017-\u00968\u00c2\u00027\rj\u0018\u00b7c\u00a1mzx\u0090C\u00d6M\u0007XC\u00a3\u00bb\u00ae\u00fb\u00b8\u0004\u0083a\u008e\u00a7\u0098\u001e\u00e3^\u00ee\u0081\u00f9\u00d9\u00c31\u00ce{\u00d9\u0095$\u00f5.)9\u0087\u0004\u00df\u000eE\u0019\u0004d\u0084o\u00f3y8DrO\u00bfY\u0005\u00a4\\\u00af\u0090\u00ba\u00cc\u0084>\u008f]\u009a\u00b9\u00e5\u00ed\u00ef.\u00fa\u009c\u00c5\u00d2\u00cf\u0000\u00da}%\u008a0\u00e2:>\u0005g\u0010\u00a3\u001aZeTp\u0092{\u009bE]P$[\u00e9\u00a6\u00acb\u00dchew\u00c5B\u00f6H\u0014Wz\"\u00e0)\u00c07\u007f\u0002,\t\u0089\u0017]\u00e2\u001f\u00e9\u00c9\u00f4\u00a8\u00c2\u007f\u00c9=\u00d4\u0096\u00a3\u00ae\u00a9\u0017\u00b4\u00d3\u0083\u0086\u00895\u00941c\u00f4n\u00betoC^N\u00ccT\u0012#\u001f.\u00935\u00cb\u0003e\u000e?\u0015\u00a3\u00e0\u00a8\u00eeP\u00f5\u008f\u00c0\u00dfb\u00dchew\u00c5B\u00f8H\u001aW{\"\u00a6)\u00e57#\u00027\t\u00f5\u0017D\u00e2\u0012\u00e9\u00cb\u00f4\u00ad\u00c2z\u00c9&\u00d4\u00e1\u00a3\u00a4\u00a9d\u00b4\u00d8\u0083\u0080\u0089I\u00948c\u008bn\u00bctfC0N\u009bTX#q.\u00cb5\u008c\u0003s\u000e4\u0015\u0098\u00e0\u00af\u00ee\u0013\u00f5\u00d8\u00c0\u008a\u00ce;\u00d5_\u00a0\u00bc\u00af\u00e3\u00b5&\u0080n\u008f\u008f\u0095\u0003`[o\u00d5z\u0085@tOfZ\u00a0!\u00ff/Hb\u00dchew\u00c5B\u00e6H\u001eWw\"\u00ba)\u00f175\u0002r\t\u00c0\u0017/\u00e2\\\u00e9\u0097\u00f4\u00f1\u00c2\'\u00c9|\u00d4\u00b3\u00a3\u00d3\u00a9K\u00b4\u008f\u0083\u00d7\u0089P\u0094Pc\u00efn\u00bftyC.N\u008aTY#\u0006.\u00ce5\u00ff\u0003w\u000e9\u0015\u00e4\u00e0\u00ad\u00ee\u0010\u00f5\u00a5\u00c0\u0089\u00ceM\u00d5}\u00a0\u00aa\u00af\u00e1\u00b5#\u0080u\u008f\u00d2\u0095\t`Mo\u009az\u00d8@7O%Z\u00b9!\u00ed/\u0003:\u00de\u0001\u00c7\u000f\u0012\u001aV\u00e1\u00a4\u00ec\u00fa\u00a7\u00bf\u00adr\u00b2\u00bd\u0087\u0097\u008d+\u0092U\u00e7\u0098\u00ec\u00ca\u00f2x\u00c7D\u00cc\u00fc\u00d2M\'?,\u00e11\u00cc\u0007@\u000c\u0018\u0011\u0096f\u00ccl0q\u00bbF\u00a3L|Q\u000c\u00d1\u008f\u00db@\u00c4\u0086\u00f1\u00d5\u00fbh\u00e4c\u0091\u00af\u009a\u00f0\u00840\u00b1}\u00ba\u00ba\u00a4\nQWZ\u009aG\u00e3q7zig\u00b2\u0010\u00f9\u001a7\u0007\u008a0\u00d4:\u001b\'a\u00d0\u00ac\u00dd\u0091\u00c73\u00f0v\u00fd\u00c4\u00e7\n\u0090X\u009d\u00f8\u0086\u0081\u00b0t\u00bd,\u00a6\u00f3S\u00bf]\u0010F\u00ces\u0080}Lf!\u0013\u00f7\u001c\u00b1\u0006d3 <\u009c&\\\u00d3/\u00dc\u00c6\u00c9\u009c\u00f3r\u00fc=\u00e9\u00ef\u0092\u00e4\u009c\u0018\u0089\u00c0\u00b2\u00de\u00bc\u0017\u00a9\u000cR\u00a4_\u00b4Igr$b\u00dch\u000ew\u00beB\u00d9H\u001aWp\"\u00bd)\u00c776\u0002j\t\u00c6\u0017\u0004\u00e2\u007f\u00e9\u009b\u00f4\u00ef\u00c2,\u00c9f\u00d4\u00b8\u00a3\u00fa\u00a9a\u00b4\u0086\u0083\u00c2\u0089\r\u0094yc\u0094n\u00fat4ChN\u00c6T)#^.\u00965\u00cb\u0003#\u000ec\u0015\u00a0\u00e0\u00b2\u00ee\u0015\u00f5\u00d8\u00c0\u0085\u00ce7\u00d5\r\u00a0\u00f4\u00af\u00b9\u00b5e\u0080+\u008f\u00ed\u0095Z`\u0003o\u00c1z\u008c@sOKZ\u00e1!\u00a8/\u0015:\u00de\u0001\u009b\u000f9\u001a\n\u00e1\u00f4\u00ec\u00a6\u00faf\u00c1*\u00cc\u00ea\u00da&\u00a1\u001e\u00ac\u00c6\u00bb\u008a\u0081v\u008c<\u009b\u009cf\u00a4lh{\u00c9F\u009bLA[\u000f&\u0081-\u00bb;}\u0006\'\r\u00ef\u001b\\\u00e6g\u00ed\u00c7\u00f8\u008a\u00c6l\u00cd0\u00d8\u00fc\u00a7\u00ac\u00ad\u001c\u00b8\u00d0\u0087\u0098\u008dC\u0098\u000bg\u00c7r\u00cax\u007fG!R\u00f7XU\'\u001b2\u00c99\u00f7\u0007M\u00127\u0019\u00fe\u00e4\u00a3\u00f2n\u00f9\u00ad\u00c4\u009d\u00d2V\u00d9\u001a\u00a4\u00ca\u00b3\u00b7\u00b9{\u0084R\u0093\u00ea\u0099Rd\u0015s\u00d7~\u0080D0S2^\u00f2%\u00a73t>(\u0005\u0095\u0013]\u001et\u00e5\u00c8\u00f0\u00b0\u00fe{\u00c5&\u00d0\u00ef\u00df\u00d2\u00a5\u0017\u00b0\u00dd\u00bf\u0080\u0085V\u00906\u009f\u00fbj\u00b9p\u0016\u007f.J\u0096P__\n*\u00cf1\u00cc?u\n:\u0011\u00ec\u001c\u00ac\u00ea\u0019\u00f1\u00b9\u00fc\u00dc\u00ca\u0019\u00d1M\u00dc\u00b2\u00ab\u00fa\u00b15\u00bco\u008b\u00c1\u0091\u0001\u009c|k\u0096v\u00d0|!KeV\u00bd]\u00fd+r6\u008b=\u00dd\u000b\u0013\u0016X\u001d\u00aa\u00e8\u00a5\u00f69\u00fdm\u00c8\u0083\u00d6V\u00ddM\u00a8\u00c1\u00b7\u00d1\u00bd&\u0088eb\u00dchew\u00c5B\u00c6H\u001eWo\"\u00ac)\u00fd75\u0002{\t\u00d7\u0017E\u00e2\t\u00e9\u00a9\u00f4\u00ec\u00c2)\u00c9}\u00d4\u00a2\u00a3\u00ea\u00a9E\u00b4\u009f\u0083\u00d1\u0089\u0011\u0094Lc\u00a6n\u00e0t1CuN\u00cdT\r#b.\u009b5\u00cd\u0003#\u000eh\u0015\u00ba\u00e0\u00b5\u00eeI\u00f5\u009d\u00c0\u0093\u00ceN\u00d5W\u00a0\u00a2\u00af\u00e6\u00b54\u0080j\u0087\u0000\u008d\u00b5\u0092|\u00a7f\u00ad\u00e5\u00b2\u009d\u00c7T\u00ccB\u00d2\u00c6\u00e7\u009b\u00ec;\u00f2\u00f3\u0007\u00ae\u000c(\u0011\u0012\'\u00d9,\u009d1CFOL\u00b9Qyf*l\u00f7q\u0093\u0086R\u008b\u0016\u0091\u0087\u00a6\u0097\u00ab:\u00b1\u00f7\u00c6\u00bf\u00cbe\u00d0!\u00e6\u00d6\u00eb\u0094\u00f0\u0006\u0005\u0017\u000b\u00ac\u0010p%?+\u00ee0\u00acEMJ\u0011P\u00dbe\u008fj2p\u00fa\u0085\u00fd\u008a|\u009f(\u00a5\u00dd\u00aa\u0080\u00bf]\u00c4K\u00ca\u008f\u00dfv\u00e43\u00ea\u00fb\u00ff\u00b4\u0004h\t\u0017\u001f\u00d9$\u0087)K?\u00d6D\u00b0If^#d\u00d7i\u009b~K\u0083.\u0089\u00cf\u009ei\u00a3$\u00a9\u00f6\u00be\u0095\u00c3I\u00c8\u0015\u00de\u00c7\u00e3\u008f\u00e8b\u00fe\u00f7\u0003\u00b9\u0008z\u001d #\u00d2(\u008f=\u0012BAH\u00f3]rb7h\u00ff}\u00b0\u0082t\u0097\u001b\u009d\u00c5\u00a2\u008b\u00b7O\u00bd\u00d2\u00c2\u00b4\u00d7b\u00dc/\u00e2\u00eb\u00f7\u0097\u00fcW\u0001<\u0017\u00c5\u001co!17\u00f6<\u00a4A/V\u0013\\\u00c3a\u00d4v\u0012|\u00ad\u0081\u00ed\u0096;b\u00dchew\u00c5B\u00f7H\u0014Wn\"\u00bc)\u00fd79\u00027\t\u00f5\u0017D\u00e2\u0001\u00e9\u00d6\u00f4\u00b2\u00c2d\u00c9>\u00d4\u00ff\u00a3\u00a5\u00a9\u0012\u00b4\u00ab\u0083\u0086\u0089J\u00943c\u00f7n\u00c2tcC-N\u008fTR#\u0006.\u00b85\u008b\u0003u\u000e4\u0015\u00e2\u00e0\u00d7\u00ee\u0013\u00f5\u00da\u00c0\u0083\u00ceM\u00d5}\u00a0\u00aa\u00af\u00e0\u00b5&\u0080w\u008f\u00cf\u0095F`Do\u0082z\u009e@vO|Z\u00e1!\u00eb/F:\u0088\u00852\u008f\u00f0\u0090;\u00a5\u001a\u00af\u00a1\u00b0\u00d8\u00c5\u0013\u00ceJ\u00d0\u00f5\u00e5\u00c9\u00eeq\u00f0\u00c1\u0005\u00b2\u000ex\u0013\u001a%\u00cb.\u008f3\u0016D\u0018N\u00beS&dnn\u00e0s\u00dd\u0084[\u0089\u0006\u0093\u00d4b\u00dch\u0011w\u00deB\u0083H;W1\"\u00fb)\u00a67g\u0002,\t\u00e9\u0017[\u00e2\u001f\u00e9\u00cd\u00f4\u00b2\u00c2\u007f\u00c9O\u00d4\u00e5\u00a3\u00af\u00a9\u0011\u00b4\u00de\u0083\u0087\u00895\u00946c\u00f2n\u00a2tbC/N\u009bT*#\u0002.\u00ca5\u0089\u0003t\u000e4\u0015\u0098\u00e0\u00aa\u00ee\u001b\u00f5\u00df\u00c0\u0087\u00ce[\u00d5\t\u00a0\u00f2\u00af\u00b4\u00b5\u0013\u0080)\u008f\u0095\u0095^`\u001ao\u00c4z\u00f1@sO\'Z\u00e5!\u00ae/\u0018:\u00a7\u0001\u009d\u000fA\u001a\n\u00e1\u00f3\u00ec\u00bf\u00fa\u001d\u00c1.\u00cc\u00ea\u00daJ\u00a1\u001a\u00ac\u00cc\u00bb\u008a\u0081\u0002\u008c:\u009b\u00e4f\u00a0lj{\u00dcF\u00e0LE[\t&\u00ed-\u00bf;w\u0006\"\r\u009d\u001bW\u00e6\u001f\u00ed\u00cb\u00f8\u008d\u00c6s\u00cdK\u00d8\u00f9\u00a7\u00b9\u00adk\u00b8\u00d4\u0087\u0093\u008d1\u0098\u000bg\u00cbr\u00b0xzG-R\u0097XP\'\u00102\u00c19\u008d\u0007-\u0012h\u0019\u00ad\u00e4\u00e1\u00f2.\u00f9\u0096\u00c4\u00c9\u00d2\u001b\u00d9U\u00a4\u0095\u00b3\u00c8\u00b9*\u0084|\u0093\u00bd\u0099\tdIs\u0089~\u00e6D\u001fSq^\u00af%\u00f436>1\u0005\u00cd\u0013\u0019\u001e\u0017\u00e5\u00ca\u00f0\u00e1\u00fe}\u00c5}\u00d0\u00b2\u00df\u00f1b\u00dch\u0011w\u00d9B\u0081H;W1\"\u00fb)\u00a87b\u0002/\t\u00e9\u0017[\u00e2\u0007\u00e9\u00d6\u00f4\u00b6\u00c2|\u00c99\u00d4\u0096\u00a3\u00ae\u00a9\u0016\u00b4\u00d2\u0083\u0084\u0089M\u0094Lc\u00f6n\u00betyC+N\u0097T\\#q.\u00cb5\u008d\u0003\u007f\u000e5\u0015\u00ec\u00e0\u00d7\u00ee\u001b\u00f5\u00c5\u00c0\u0087\u00ceC\u00d5\t\u00a0\u0085\u00af\u00bf\u00b5`\u0080*\u008f\u0092\u0095^`co\u00c0z\u0091@sO?Z\u00eb!\u00d9/\u0013:\u00d4\u0001\u009f\u000fB\u001a\u000c\u00e1\u008f\u00ec\u00bd\u00fa}\u00c1/\u00cc\u00eb\u00daR\u00a1m\u00ac\u00c7\u00bb\u0089\u0081z\u008c8\u009b\u00e7f\u00dblm{\u00ddF\u0098L_[\r&\u00f4-\u00b9;\u000f\u0006%\r\u00ee\u001bV\u00e6\u001d\u00ed\u00c3\u00f8\u00f5\u00c6w\u00cd+\u00d8\u00f9\u00a7\u00a0\u00adm\u00b8\u00a3\u0087\u0099\u008dB\u0098\ng\u00cer\u00b2x\u0001G\"R\u00edXN\'\u001e2\u00c59\u0082\u0007>\u00126\u0019\u00ff\u00e4\u00a7\u00f2h\u00f9\u00d4\u00c4\u00e4\u00d2^\u00d9\u0007\u00a4\u00cb\u00b3\u00b4\u00b9g\u0084%\u0093\u00ec\u0099Rdgs\u00dd~\u0086DNS:^\u00f9%\u00dd3i>-\u0005\u009f\u0013^\u001e\u000e\u00e5\u00a8\u00f0\u00ef\u00fe(\u00c5b\u00d0\u00a3\u00df\u00e9\u00a5D\u00b0\u0098\u00bf\u00d0\u0085\u0012\u0090M\u009f\u00a9j\u00e1p2\u007ftJ\u00caP\u000c_a*\u009a1\u00f2?\"\nk\u0011\u00bb\u001c\u00b2\u00eaH\u00f1\u009e\u00fc\u0092\u00caI\u00d1\\\u00dc\u00f2\u00ab\u00e0\u00b11\u00bct\u00db\u009e\u00d1L\u00ce\u00fc\u00fb\u009b\u00f1X\u00ee2\u009b\u00ff\u0090\u00a5\u008et\u00bb(\u00b0\u0084\u00aeF[=P\u00d9M\u00ad{np$m\u00fa\u001a\u00b8\u0010*\r\u00c6:\u00910_-+\u00da\u00eb\u00d7\u00ab\u00cd>\u00fah\u00f7\u00d8\u00ed\u0011\u009a3\u0097\u0089\u008c\u00cc\u00ba5\u00b7|\u00ac\u00a6Y\u0095WRL\u009dy\u00cbw\u000fl/\u0019\u00ea\u0016\u00af\u000cc9,6\u0094,K\u00d9\u0019\u00d6\u00d7\u00c3\u0097\u00f9J\u00f6(\u00e3\u00fe\u0098\u00bf\u0096\u000b\u0083\u00cb\u00b8\u008b\u00b6d\u00a3\u001dX\u00f3U\u00adCvx4u\u00b3cO\u0018\u001b\u0015\u0095\u0002\u00c88c5\u007f\"\u00ff\u00df\u00b0\u00d5sb\u00fchIw\u0080B\u009aH\u0019Wa\"\u00a8)\u00be7:\u0002g\t\u00c7\u0017\u000f\u00e2R\u00e9\u00d4\u00f4\u00ee\u00c2%\u00c9a\u00d4\u00bf\u00a3\u00b3\u00a9E\u00b4\u0085\u0083\u00d6\u0089\u000b\u0094oc\u00aen\u00eat{CkN\u00c6T\u000b#C.\u00995\u00dd\u0003*\u000eh\u0015\u00fa\u00e0\u00eb\u00eeP\u00f5\u008c\u00c0\u00c3\u00ce\u0012\u00d5P\u00a0\u00b1\u00af\u00ed\u00b5\'\u0080s\u008f\u00ce\u0095\u0006`\u0001o\u0080z\u00d4@!O|Z\u00a1!\u00b7/s:\u008a\u0001\u00cf\u000f\u0007\u001aH\u00e1\u00b4\u00ec\u00eb\u00fa%\u00c1{\u00cc\u00b7\u00da*\u00a1L\u00ac\u009a\u00bb\u00df\u0081+\u008cg\u009b\u00b7f\u00dbl1{\u0084F\u00c8L\u001a[T&\u00a6-\u00a8;g\u0006E\r\u00b0\u001b\u0005\u00e6Y\u00ed\u0086\u00f8\u00ce\u00c6!\u00cds\u00d8\u00ad\u00a7\u00fd\u00ad\u0010\u00b8\u0082\u0087\u00c4\u008d\u0015\u0098Qg\u0091r\u00e1x\u001eGwR\u00a9X\u0007\'L2\u009e9\u0099\u0007\u0015\u0012q\u0019\u00f6\u00e4\u00a5\u00f2c\u00f9\u00d9\u00c4\u0081b\u00dch\u000ew\u00beB\u00d9H\u001aWp\"\u00bd)\u00e776\u0002j\t\u00c6\u0017\u0004\u00e2\u007f\u00e9\u009b\u00f4\u00ef\u00c2,\u00c9f\u00d4\u00b8\u00a3\u00fa\u00a9w\u00b4\u0088\u0083\u00c0\u0089\u001c\u0094ec\u00a9n\u00a7t\u0005C4N\u0092TC#\u0000.\u00c85\u008e\u0003\u0006\u000e8\u0015\u00e1\u00e0\u00aa\u00ee\u0013\u00f5\u00a5\u00c0\u0089\u00ceF\u00d5\u0012\u00a0\u00f4\u00af\u00bc\u00b5g\u0080Z\u008f\u0094\u0095^`\u0019o\u00c0z\u00f1@}O:Z\u00fe!\u00a8/\u0010:\u00d0\u0001\u00ee\u000f@\u001a\u0004\u00e1\u00f0\u00ec\u00bf\u00fa\u001d\u00c1!\u00cc\u00ee\u00daJ\u00a1\u001c\u00ac\u00c5\u00bb\u008b\u0081\u0002\u008c<\u009b\u00e9f\u00a3lm{\u00a9F\u009eLG[\u0016&\u00f0-\u00b9;~\u0006V\r\u00eb\u001bT\u00e6\u001a\u00ed\u00c4\u00f8\u00f5\u00c6s\u00cd0\u00d8\u00e2\u00a7\u00a4\u00adm\u00b8\u00d2\u0087\u00ea\u008dD\u0098\u0001g\u00c6r\u00bfx\u0001G!R\u00efXN\'\u00182\u00c19\u0083\u0007>\u00123\u0019\u00fd\u00e4\u00a3\u00f2k\u00f9\u00ad\u00c4\u009b\u00d2X\u00d9\u001a\u00a4\u00cc\u00b3\u00b5\u00b9\u007f\u0084R\u0093\u00ef\u0099Pd\u001fs\u00da~\u00f9DIS7^\u00e6%\u00a03i>(\u0005\u00e6\u0013[\u001e\u0005\u00e5\u00c3\u00f0\u00b1\u00fe\u0005\u00c5#\u00d0\u00e0\u00df\u00b2\u00a5\u0014\u00b0\u00dd\u00bf\u0084\u0085:\u00907\u009f\u00f9j\u00b9p`\u007fQJ\u0091P__\u001e*\u00c81\u00b2?w\nN\u0011\u00e3\u001c\u00ae\u00ea\u0014\u00f1\u00da\u00fc\u00fd\u00caK\u00d1\u000b\u00dc\u00ea\u00ab\u00bc\u00b1f\u00bc+\u008b\u00e2\u0091_\u009c\u0002k\u00c2v\u008d|\tK9V\u00e2]\u00b6+\u00106\u00da=\u009c\u000b6\u0016\u000b\u001d\u00f7\u00e8\u00bd\u00f6`\u00fdU\u00c8\u0093\u00d6Q\u00dd\u0002\u00a8\u00c4\u00b7\u008e\u00bdp\u0088J\u0097\u00e7b\u00abhkw\u00d3B\u00e1HAW\u0008\"\u00ee)\u00b87b\u0002!\t\u009e\u0017S\u00e2\u0018\u00e9\u00c0\u00f4\u0083\u00c2\r\u00c9=\u00d4\u00f6\u00a3\u00ba\u00a9l\u00b4\u00d6\u0083\u009d\u00892\u0094\u000fc\u00f4n\u00b5t|CYN\u00ebTU#\u0006.\u00c05\u008c\u0003I\u000eF\u0015\u00fa\u00e0\u00a6\u00eem\u00f5\u00d3\u00c0\u00e5\u00ceE\u00d5\u0004\u00a0\u00c7\u00af\u00a9\u00b5}\u0080\'\u008f\u00ee\u0095!`\u001fo\u00dez\u0080@NOHZ\u00fd!\u00a1/n:\u00cc\u0001\u0096\u000fX\u001a\u0006\u00e1\u00bc\u00ec\u00b4\u00fas\u00c1\"\u00cc\u00ea\u00db\u00d3\u00a1\u0017\u00ac\u00dd\u00bb\u0086\u0081O\u008c.\u009b\u00f8f\u00a6lf{^F\u0092LT[\u0000&\u00ca-\u00cd;y\u0006>\r\u00e4\u0018\u00ab\u00e6\u0008\u00ed\u00d9\u00f8\u0082\u00c6J\u00cd@\u00d8\u00fe\u00a7\u00ba\u00adl\u00b8*\u0087\u00ef\u008d[\u0098\u0003g\u00c0r\u0088xjG?R\u00e4Y\u00a8\'b2\u00d09\u0084\u0007@\u0012\u0008\u0019\u0089\u00e4\u00bd\u00f2`\u00f9*\u00c4\u0096\u00d2D\u00d9\u001d\u00a4\u00c5\u00b3\u008e\u00b9\u0004\u0084:\u0093\u00e2\u009e\u00a1d\u0011s\u00d7~\u00e2DDS\u0008^\u00f6%\u00a63c>+\u0005\u00ec\u0013&\u001e\u001c\u00e5\u00c4\u00f0\u008c\u00fez\u00c50\u00d0\u009c\u00df\u00a6\u00a5h\u00b0\u00d3\u00bf\u0080\u0085A\u0090\u000e\u009f\u00f4j\u00c8p~\u007f\'J\u00ecPP_\u0012*\u00be1\u0088?w\n5\u0011\u00e2\u001c\u00a7\u00eah\u00f1\u00d6\u00fc\u00ea\u00ca@\u00d1\t\u00dc\u00ce\u00ab\u00b6\u00b1\u007f\u00bcX\u008b\u00e9\u0091S\u009c\u0010k\u00dcv\u0085|KK4V\u008c]\u00a2+k6\u00d2=\u009b\u000bV\u0016z\u001d\u00ce\u00e8\u00b7\u00f6g\u00fd \u00c8\u00ec\u00d6Q\u00ddg\u00a8\u00df\u00b7\u0084\u00bdO\u00881\u0097\u00fdb\u00ddhlw*B\u008aH_W\u0001\"\u00ce)\u00c27x\u0002!\t\u00e3\u0014\u00ae\u00e2\u001d\u00e9\u00a0\u00f4\u0086\u00c2B\u00c9-\u00d4\u00fa\u00a3\u00ba\u00a9`\u00b4]\u0083\u0095\u0089Z\u0094\u0006c\u00c0n\u00b0t\u000bC:N\u00e4U\u00b0#\u0011.\u00dc5\u0081\u00038\u000e\u000e\u0015\u00f7\u00e0\u00b8\u00eel\u00f5,\u00c0\u00ee\u00ceP\u00d5\u0001\u00a0\u00c1\u00af\u0089\u00b5i\u0080>\u008f\u00e6\u009a\u00ae`ao\u00d9z\u009e@EO\nZ\u00f3!\u00c7/k:*\u0001\u0097\u000fP\u001a\u0002\u00e1\u00c1\u00ec\u008b\u00faz\u00c1J\u00cc\u00e3\u00db\u00a8\u00a1g\u00ac\u00d1\u00bb\u0094\u00818\u008c\u000c\u009b\u00faf\u00a5ld{/F\u00eeL%[\u001e&\u00c3-\u0083;y\u00061\r\u0083\u0018\u00a1\u00e6j\u00ed\u00c8\u00f8\u009f\u00c6J\u00cd\u0008\u00d8\u0080\u00a7\u00b5\u00ad\u007f\u00b8%\u0087\u00e4\u008dW\u0098fg\u00c6r\u0088xSG2R\u00f5Y\u00a6\'\u001b2\u00d09\u0098\u0007A\u0012\u0000\u0019\u00cf\u00e4\u00c9\u00f2u\u00f9\"\u00c4\u00f6\u00d2U\u00d9\u0010\u00a4\u00da\u00b3\u00f6\u00b9O\u00845\u0093\u00f9\u009e\u00abdls\u00ac~\u0093DWS\u0006^\u00d0%\u00b73s>)\u0005\u0098\u0010\u00ad\u001e\u0017\u00e5\u00d5\u00f0\u0086\u00feH\u00c5N\u00d0\u00fb\u00df\u00a1\u00a5{\u00b0*\u00bf\u0092\u0085[\u0090s\u009f\u00c8j\u00b1p\u007f\u007f9J\u00e6Q\u00d1_\u0015*\u00db1\u008b?I\n,\u0011\u00f2\u001c\u00be\u00eag\u00f1\\\u00fc\u0091\u00ca[\u00d1\u0008\u00dc\u00cf\u00ab\u0089\u00b1\n\u00bc:\u008b\u00ec\u0096\u00b7\u009c\u0017k\u00d9v\u0083|7K\u000cV\u00f7]\u00bc+k6,=\u00ed\u000b_\u0016\u0018\u001d\u00da\u00e8\u0088\u00f6t\u00fd?\u00c8\u0092\u00d7\u00ab\u00dd\u0012\u00a8\u00d6\u00b7\u0096\u00bdD\u0088p\u0097\u00f5b\u00b2h}w-B\u00efHSWm\"\u00c6)\u00897p\u0002?\t\u00e6\u0014\u00db\u00e2f\u00e9\u00dc\u00f4\u0080\u00c2F\u00c9\n\u00d4\u00f9\u00a3\u00c8\u00a9}\u00b4$\u0083\u00ee\u0089\\\u0094\u0013c\u00ben\u0088twC5N\u00e2U\u00a0#m.\u00d65\u00ea\u0003C\u000e\n\u0015\u00ca\u00e0\u00bf\u00eex\u00f5X\u00c0\u00e9\u00ceS\u00d5\u0005\u00a0\u00c5\u00af\u0087\u00b5N\u0080E\u008f\u00fe\u009a\u00a2`bo\u00d4z\u009d@#O\u0001Z\u00cb!\u00b3/g:\'\u0001\u00e8\u000fY\u001ag\u00e1\u00dc\u00ec\u0087\u00faK\u00c16\u00cc\u00fc\u00db\u00dd\u00a1o\u00ac(\u00bb\u008a\u0081X\u008c\u0006\u009b\u00cbf\u00c2l{{\"F\u00efM\u00ab[\u0014&\u00a0-\u008a;H\u0006-\r\u00fd\u0018\u00bd\u00e6e\u00ed]\u00f8\u0096\u00c6Y\u00cd\u000b\u00d8\u00ce\u00a7\u00b6\u00ad\u000b\u00b88\u0087\u00e1\u0092\u00b0\u0098\u0016g\u00dbr\u0086x8G\rR\u00f4Y\u00bb\'f2,9\u00ee\u0007]\u0012\u0001\u0019\u00ce\u00e4\u0092\u00f2p\u00f9?\u00c4\u00e3\u00d3\u00da\u00d9\u0013\u00a4\u00db\u00b3\u009e\u00b9A\u0084\u0008\u0093\u0088\u009e\u00bcdes5~\u0095DTS\u001f^\u00b5%\u008e3p>8\u0005\u00e7\u0010\u00a1\u001e\u0013\u00e5\u00df\u00f0\u009d\u00feX\u00c5\u000e\u00d0\u00f6\u00df\u00b9\u00a5\u0010\u00b0%\u00bf\u00ed\u0085P\u0090\u0014\u009f\u00cbj\u00f6ps\u007f9J\u00e3Q\u00a3_o*\u00dc1\u00eb?@\n\n\u0011\u00f0\u001c\u00b2\u00ea\u007f\u00f1Y\u00fc\u00e9\u00caU\u00d1\u001e\u00dc\u00dd\u00ab\u008d\u00b1K\u00bc3\u008b\u008d\u0096\u00a6\u009chk\u00dav\u009b|HK{V\u00c9]\u00b3+`6&=\u00ee\u000bW\u0016h\u001d\u00dd\u00e8\u0085\u00f6D\u00fd7\u00c8\u00fd\u00d7\u00de\u00dda\u00a8\u00d1\u00b7\u008b\u00bd[\u0088\u0001\u0097\u00cbb\u00c3hxw%B\u00e8I\u00acW\u0013\"\u00a1)\u00837N\u0002.\t\u00fc\u0014\u00a4\u00e2o\u00e9^\u00f4\u0097\u00c2X\u00c9\u0002\u00d4\u00c8\u00a3\u00b6\u00a9\u0004\u00b48\u0083\u00e2\u008e\u00b1\u0094\u0011c\u00den\u0085t9C2N\u00f3U\u00bb#g.*5\u00ef\u0003Y\u000e\u0005\u0015\u00c1\u00e0\u0093\u00ees\u00f58\u00c0\u00e2\u00cf\u00db\u00d5\u0010\u00a0\u00dd\u00af\u0084\u00b5@\u0080\u000c\u008f\u0089\u009a\u00be`bo6z\u0094@\\O\u001dZ\u00b6!\u008f/w:=\u0001\u00e0\u000c\u00a9\u001al\u00e1\u00d6\u00ec\u009c\u00faC\u00c1\r\u00cc\u00f9\u00db\u00d9\u00a1<\u00acy\u00bb\u00ad\u0081\u0012\u008cZ\u009b\u0095f\u00cfl!{aF\u009cM\u00f6[0&\u0081-\u00c5;\u001d\u0006]\r\u0092\u0018\u00eb\u00e6=\u00eds\u00f8\u00b8\u00c6\n\u00cd\u0005\u00d8\u0099\u00a7\u00cd\u00adc\u00b86\u0087\u00ad\u0092\u00a1\u00981g\u0086r\u00c5\u0097\u00e8\u009d]\u0082\u0094\u00b7\u008e\u00bd\r\u00a2u\u00d7\u00bc\u00dc\u00aa\u00c2.\u00f7s\u00fc\u00d3\u00e2\u001b\u0017F\u001c\u00c0\u0001\u00fa71<u!\u00abV\u00a7\\QA\u0091v\u00c2|\u001fa{\u0096\u00ba\u009b\u00fe\u0081o\u00b6\u007f\u00bb\u00d2\u00a1\u001f\u00d6W\u00db\u008d\u00c0\u00c9\u00f6>\u00fb|\u00e0\u00ee\u0015\u00ff\u001bD\u0000\u00985\u00d7;\u0006 DU\u00a5Z\u00f9@3ugz\u00da`\u0012\u0095\u0015\u009a\u0094\u008f\u00c0\u00b55\u00bah\u00af\u00b5\u00d4\u00a3\u00dag\u00cf\u009e\u00f4\u00db\u00fa\u0013\u00ef\\\u0014\u00a0\u0019\u00ff\u000f14o9\u00a3/>TXY\u008eN\u00cbt?ysn\u00a3\u0093\u00d0\u0099)\u008e\u0083\u00b3\u00dd\u00b9\u0002\u00ae@\u00d3\u00f5\u00d8\u00b4\u00ce\u0008\u00f3o\u00f8\u00a8\u00ee\u0002\u0013K\u0018\u0091\r\u00cc3 8p-\u00b2R\u00cdX)M\u0099r\u00dax\u000cmB\u0092\u008c\u0087\u00c1\u008d:\u00b2r\u00a7\u00aa\u00ad\u0013\u00d2S\u00c7\u00ca\u00cc\u00c8\u00f2\u001e\u00e7+\u00ec\u00e9\u0011\u00b7\u0007~\u000c\u00dcb\u00dchew\u00c5B\u00c6H\u001eWo\"\u00ac)\u00fd75\u0002{\t\u00d7\u0017/\u00e2\\\u00e9\u0088\u00f4\u00ee\u00c2=\u00c9{\u00d4\u00bf\u00a3\u00f3\u00a9A\u00b4\u00b8\u0083\u00d1\u0089\u0016\u0094pc\u00a2n\u00a7taC$N\u0091T*#\u0003.\u00c85\u008c\u0003u\u000e?\u0015\u0098\u00e0\u00aa\u00ee\u0016\u00f5\u00dd\u00c0\u008a\u00ce2\u00d5X\u00a0\u00a3\u00af\u00e9\u00b50\u0080n\u008f\u00d2\u0095F`Do\u0082z\u009e@}ObZ\u00b5!\u00f3/G:\u0097b\u00dchew\u00c5B\u00c6H\u001eWo\"\u00ac)\u00fd75\u0002{\t\u00d7\u0017E\u00e2\t\u00e9\u00bf\u00f4\u00e7\u00c2.\u00c9j\u00d4\u00b5\u00a3\u00e9\u00a9W\u00b4\u00c5\u0083\u00d9\u0089\r\u0094#c\u00fen\u00e7t2CvN\u00c4T\u001a\u00da\u008c\u00d0;\u00cf\u00e9\u00fa\u00a0\u00f0~\u00ef\u001c\u009a\u00d7\u0091\u0095\u008fNb\u00ebhIw\u008aB\u00d3H\u0017Wg\"\u008f)\u00fc76\u0002y\t\u00e3\u0017\u0005\u00e2]b\u00edhCw\u0080B\u00dbH\rWg\"\u008a)\u00ff79\u0002p\t\u00c0\u0017\u000f\u00e2G\u00e9\u0093\u00f4\u00ee\u00c2&b\u00edhCw\u0080B\u00dbH\rWg\"\u008a)\u00ff79\u0002p\t\u00c0\u0017\u000f\u00e2G\u00e9\u0093\u00f4\u00ee\u00c2&\u00c9\\\u00d4\u00a3\u00a3\u00fe\u00a9G\u00b4\u008e\u0083\u00c1\u0089\nb\u00fdhJw\u0098B\u00d1H\u000fWm\"\u00a6)\u00e47?\u0002Q\t\u00cb\u0017\u000e\u00e2\\\u00e9\u009b\u00f4\u00f3\u00c2,\u00c9f\u00d4\u00b8\u00a3\u00fa\u0019\u00fd\u0013J\u000c\u00989\u00d13\u000f,mY\u00a6R\u00e4L?yPr\u00cal-\u0099P\u0092\u0099\u008f\u00e4\u00b9;\u00b2|b\u00fdhJw\u0098B\u00d1H\u000fWm\"\u00a6)\u00e47?\u0002L\t\u00c0\u0017\u001d\u00e2F\u00e9\u009f\u00f4\u00f2\u00c2<\u00c9K\u00d4\u00b3\u00a3\u00f3\u00a9M\u00b4\u008e\u0083\u00d6\u00a6Q\u00ac\u00ef\u00b3;\u0086f\u008c\u00b5\u0093\u00d7\u00e6\u0017\u00edc\u00f3\u0082\u00c6\u00c0\u00cdC\u00d3\u00ac&\u00f5-40Hb\u00fahTw\u009fB\u00dbH\tW]\"\u00bd)\u00e97\'\u0002{b\u00f2h_w\u008fB\u00d7H\u001aW]\"\u00be)\u00f17#\u0002}\t\u00cd\u00173\u00e2X\u00e9\u0095\u00f4\u00ef\u00c2-\u00c9d\u00d4\u00a5\u00a3\u00f4\u00a9\t\u00b4\u008e\u0083\u00c0\u0089\u000b\u0094oc\u00b5n\u00d1t%CsN\u00d3T\u001f#Ab\u00fehHw\u0089B\u00c6H\u0014Wk\"\u00ad)\u00be75\u0002r\t\u00d0\u0017\t\u00e2G\u00e9\u0095\u00f4\u00ee\u00c2<\u00c9g\u00d4\u00f8\u00a3\u00fc\u00a9@\u00b4\u008a\u0083\u00c2\u0089\r\u0094ec\u00b5n\u00a0t4C\u007fN\u00d7T\u0003#^.\u00965\u0091\u0003\u0014\u000eH\u0015\u0085\u00e0\u00ce\u00eeg\u00f5\u00ba\u00c0\u00e4\u00ce(\u00d5{\u00a0\u008b\u00af\u00cd\u00b5\u0011\u0080V\u008f\u00e4b\u00fehMw\u0099B\u00ddH\u001db\u00f1hIw\u0083B\u00d5H\u0010Wv\"\u00a0)\u00f6\u00e2\u00c5\u00e8v\u00f7\u00a5\u00c2\u00ea\u00c83\u00d7f\u00a2\u0094\u00a9\u00c2\u00b7\u0002b\u00f2h_w\u008fB\u00d7H\u001aW]\"\u00be)\u00f17#\u0002}\t\u00cd\u00173\u00e2X\u00e9\u0095\u00f4\u00ef\u00c2-\u00c9d\u00d4\u00a5\u00a3\u00f4\u00a9\t\u00b4\u00d9\u0083\u00ed\u0089\t\u0094ac\u00a0n\u00ebt9CsN\u00c2T\u000e\u00a4\u000f\u00ae\u00b1\u00b1e\u00848\u008e\u00eb\u0091\u0089\u00e4I\u00ef,\u00f1\u00c3\u00c4\u0097\u00cf(\u00d1\u00ec\u0091\u00bd\u009b\u0010\u0084\u00c0\u00b1\u0098\u00bbU\u00a4\u0012\u00d1\u00f1\u00da\u00be\u00c4l\u00f12\u00fa\u0082\u00e4|\u0011\u0017\u001a\u00da\u0007\u00a01b:+\'\u00eaP\u00bbZFG\u0095p\u00a2zFg.\u0090\u00ef\u009d\u00a4\u0087v\u00b0<\u00bd\u008d\u00a7A\no\u0000\u00c8\u001f\u000f*E \u008c?\u00f6J+Ag_\u00b7j\u00f5a`\u007f\u0083\u008a\u00d1\u0081\u001e\u009cD\u00aa\u00a2\u00a1\u00e2\u00bc\u0005\u00cbw\u00c1\u00c9\u00dc;\u00ebR\u00e1\u0088\u00fc\u00e6\u000b!\u0006cb\u00fehHw\u0089B\u00c6H\u0014Wk\"\u00ad)\u00be7$\u0002{\t\u00d1\u0017\u0018\u00e2Z\u00e9\u0094\u00f4\u00e6\u00c2;\u00c9!\u00d4\u0094\u00a3\u00d1\u00a9q\u00b4\u00ae\u0083\u00e6\u00896\u0094Oc\u0093n\u00c6t\nCON\u00e6T>#e.\u00b15\u00f1\u0003\u0001\u000e^b\u00echKw\u008cB\u00c6H\u000fWu\"\u00a8)\u00e474\u0002v\t\u00f6\u0017\t\u00e2R\u00e9\u0088\u00f4\u00e2\u00c2 \u00c9\\\u00d4\u00b5\u00a3\u00ef\u00a9A\u00b4\u008e\u0083\u00dc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/activateSystemCursor;->read:[C

    const-wide v0, 0x3fa345fe9b226826L    # 0.03764339107256402

    sput-wide v0, Lo/activateSystemCursor;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65308
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/activateSystemCursor;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x7e2251bd

    const v0, 0x7e2251be

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableIntState;
    .locals 4

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65309
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
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

    .line 1095
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

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

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/activateSystemCursor;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->write:I

    rem-int/2addr v3, v2

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v9, 0x64a49000

    const v4, -0x64a48fee

    invoke-static/range {v4 .. v10}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, -0xce22995

    const v2, 0xce22995

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0xce22995

    const v0, 0xce22995

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 716
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1093
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableIntState;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    :goto_0
    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65310
    rem-int v0, p0, p0

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    throw v1
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

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1094
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 112
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1094
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1097
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1097
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

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

    .line 788
    rem-int v7, v4, v4

    const v7, -0x7b7cb50f

    .line 717
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbe

    const-string v15, ""

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1bb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    const/4 v14, -0x1

    add-int/2addr v10, v14

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v5, 0x6

    :goto_0
    move v13, v9

    goto :goto_2

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    or-int/2addr v9, v5

    goto :goto_0

    .line 788
    :cond_2
    sget v9, Lo/activateSystemCursor;->a:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/activateSystemCursor;->write:I

    rem-int/2addr v9, v4

    move v13, v5

    :goto_2
    and-int/lit8 v9, v13, 0x3

    if-ne v9, v4, :cond_3

    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 788
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v5

    goto/16 :goto_9

    :cond_3
    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_5

    const v1, 0x57f7e7c4

    .line 716
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v18

    rsub-int/lit8 v1, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x279

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    .line 980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 981
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4

    .line 982
    new-instance v1, Lo/PlatformChannel;

    invoke-direct {v1}, Lo/PlatformChannel;-><init>()V

    .line 983
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 717
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7b

    const v9, -0xfffd59

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v20, 0xe5fc

    sub-int v10, v20, v10

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 718
    :cond_6
    sget v7, Lo/onDetachedFromActivityForConfigChanges$invoke;->write:I

    invoke-static {v7, v3, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v7

    .line 720
    sget v8, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 721
    sget v9, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 722
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    goto :goto_3

    :cond_7
    sget v10, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 723
    :goto_3
    sget v12, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 724
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 788
    sget v20, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v20, 0x1f

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, v4

    .line 724
    sget v2, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_4

    :cond_8
    sget v2, Lo/onDetachedFromActivityForConfigChanges$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v9, v10, v12, v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 719
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Object;

    const v9, 0x57f830e6

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v14, 0x30

    invoke-static {v15, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v12, v22, v18

    const/16 v20, -0x1

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    .line 986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 987
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 988
    new-instance v9, Lo/pushRoute;

    invoke-direct {v9}, Lo/pushRoute;-><init>()V

    .line 989
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    :cond_9
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc00

    const/16 v24, 0x6

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v12, v3

    move/from16 v22, v13

    move v13, v14

    move/from16 v14, v24

    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 730
    invoke-static {v14}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    const v9, 0x57f83c7b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2e

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x279

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 993
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_b

    .line 730
    :cond_a
    new-instance v10, Lo/pushRouteInformation;

    invoke-direct {v10, v7}, Lo/pushRouteInformation;-><init>([Ljava/lang/String;)V

    .line 995
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 730
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lo/hasObjectKey;->a(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lo/isGroupEnd;

    move-result-object v13

    const v8, 0x57f8443c

    .line 731
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x279

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_c

    goto :goto_5

    .line 999
    :cond_c
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_d

    .line 731
    :goto_5
    new-instance v8, Lo/activateSystemCursor$RemoteActionCompatParcelizer;

    invoke-direct {v8, v13, v14, v4}, Lo/activateSystemCursor$RemoteActionCompatParcelizer;-><init>(Lo/isGroupEnd;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v10, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 737
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 1004
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x321

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    .line 1005
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1006
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    const/16 v11, 0x30

    .line 1010
    invoke-static {v10, v8, v3, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    const/4 v10, 0x0

    .line 1012
    invoke-static {v0, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x38

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xee

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v11}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    .line 1013
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 3256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v3, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1017
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1018
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v14, v23, v18

    add-int/lit8 v14, v14, 0x3d

    move-object/from16 v23, v13

    const/16 v11, 0x30

    invoke-static {v15, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v11, v13, 0x124

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    move/from16 v25, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_e

    .line 788
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/activateSystemCursor;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 1019
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1020
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1021
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 788
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/activateSystemCursor;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 1022
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1024
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1026
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1027
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1032
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    .line 1033
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    :cond_11
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 1040
    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x35a

    const v8, 0xe7ee

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v8, v4

    check-cast v8, Lo/getDefaultsInScope;

    .line 738
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x8b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x375

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 740
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 741
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 742
    invoke-static/range {v8 .. v13}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 743
    invoke-static {v4, v5, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1041
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v18

    add-int/lit8 v5, v5, 0x38

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x321

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    .line 1042
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    const/16 v8, 0x30

    .line 1046
    invoke-static {v5, v0, v3, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 1048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v18

    add-int/lit8 v5, v5, 0x37

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xed

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    .line 1049
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 4256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1053
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1054
    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x125

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 1055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1056
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1058
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 1060
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1062
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1063
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1068
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    .line 788
    sget v8, Lo/activateSystemCursor;->a:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/activateSystemCursor;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 1068
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 1069
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    :cond_15
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x359

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v18

    const v8, 0xe7ed

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x400

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 746
    sget v5, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    invoke-static {v5, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 747
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 748
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 749
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v12

    .line 750
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v9, 0x0

    .line 5490
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 5083
    invoke-static {v4, v5, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 749
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v19, v4, v5

    const/16 v20, 0x3e0

    move-object/from16 v4, v23

    move-object/from16 v18, v3

    .line 745
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 752
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 6056
    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 752
    invoke-static {v5, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 754
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 756
    new-instance v0, Lo/activateSystemCursor$read;

    invoke-direct {v0, v2, v7, v4}, Lo/activateSystemCursor$read;-><init>(Ljava/util/List;[Ljava/lang/String;Lo/isGroupEnd;)V

    const/16 v2, 0x36

    const v5, -0x19e38d21

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0x6000000

    const/16 v19, 0xfc

    move-object v9, v4

    move-object/from16 v17, v3

    .line 753
    invoke-static/range {v8 .. v19}, Lo/r8lambdagrYue4wlptZCaXZdmTZy9dhJF3g;->a(Landroidx/compose/ui/Modifier;Lo/isGroupEnd;FLjava/lang/Integer;Ljava/lang/Boolean;ZZLo/drawStateLayermxwnekA;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 779
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 7044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 779
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 782
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v3, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 783
    sget-object v16, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 784
    sget-object v17, Lo/CallStatus;->write:Lo/CallStatus;

    .line 785
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0x36000000

    or-int v20, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x4f8

    move-object v10, v1

    move-object/from16 v19, v3

    .line 780
    invoke-static/range {v8 .. v22}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 1081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 788
    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x44

    const/4 v2, 0x0

    div-int/2addr v0, v2

    goto :goto_8

    .line 1084
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 788
    :goto_8
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :cond_17
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lo/setMethodCallHandler;

    move/from16 v3, v25

    invoke-direct {v2, v1, v3, v6}, Lo/setMethodCallHandler;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    const v2, -0xff3b59

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v6, 0x4c

    div-int/2addr v6, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x35ca

    invoke-static {v3, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    shr-int/2addr v2, v7

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x9f9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v4
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65305
    rem-int v0, p0, p0

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/activateSystemCursor;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p0, v2}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v8, -0x7f21614a

    const v3, 0x7f216153

    invoke-static/range {v3 .. v9}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/activateSystemCursor;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0xce22995

    const v0, 0xce22995

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65307
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/getDefaultViewModelProviderFactory;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/encodeKeyEvent;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/State;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    rem-int p0, v0, v0

    sget p0, Lo/activateSystemCursor;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v8}, Lo/activateSystemCursor;->a(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v8}, Lo/activateSystemCursor;->a(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65306
    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v8, -0x27571c1d

    const v3, 0x27571c2d

    invoke-static/range {v3 .. v9}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, -0x27571c1d

    const v2, 0x27571c2d

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1103
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1103
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 527
    rem-int v4, v2, v2

    sget v4, Lo/activateSystemCursor;->write:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/activateSystemCursor;->a:I

    rem-int/2addr v4, v2

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 525
    invoke-static {v0, v5}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 526
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v12, 0x64a49000

    const v7, -0x64a48fee

    invoke-static/range {v7 .. v13}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 525
    :cond_1
    invoke-static {v0, v5}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 526
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v12, 0x64a49000

    const v7, -0x64a48fee

    invoke-static/range {v7 .. v13}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v6
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1106
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1106
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 124
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1106
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw v2
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/encodeKeyEvent;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v6, v3, v3

    sget v6, Lo/activateSystemCursor;->write:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/activateSystemCursor;->a:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v12, -0x3c2d3309

    const v7, 0x3c2d330b

    invoke-static/range {v7 .. v13}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v9, -0x3c2d3309

    const v4, 0x3c2d330b

    invoke-static/range {v4 .. v10}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    :goto_0
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final MediaMetadataCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, 0x622cac91

    const v0, -0x622cac8e

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v7, 0x2

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 191
    rem-int v2, v7, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/activateSystemCursor$AudioAttributesImplApi21Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lo/activateSystemCursor$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, v7

    return-object p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer([Ljava/lang/String;)I
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x27571c1d

    const v0, 0x27571c2d

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/activateSystemCursor;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p5

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p5, p0

    not-int v3, v3

    not-int v4, p5

    or-int/2addr v1, v4

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p1

    const v4, 0x43a5c918

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p5, v4

    const v4, 0x2622fcbd

    add-int/2addr p5, v4

    const v4, 0x722356e4

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p5, v3

    mul-int/lit16 p2, p2, 0x1d7

    add-int/2addr p5, p2

    const p0, 0x7223550d

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, -0x5687d1c8

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x4fc083c6

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0xdc10000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/activateSystemCursor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/activateSystemCursor;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/activateSystemCursor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, [Ljava/lang/String;

    .line 10730
    rem-int p2, p1, p1

    sget p2, Lo/activateSystemCursor;->write:I

    add-int/lit8 p3, p2, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/activateSystemCursor;->a:I

    rem-int/2addr p3, p1

    array-length p0, p0

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor;->a:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lo/activateSystemCursor;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/activateSystemCursor;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/activateSystemCursor;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lo/activateSystemCursor;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/activateSystemCursor;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/String;

    .line 10110
    rem-int p3, p1, p1

    sget p3, Lo/activateSystemCursor;->a:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/activateSystemCursor;->write:I

    rem-int/2addr p3, p1

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/activateSystemCursor;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_a
    invoke-static {p6}, Lo/activateSystemCursor;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p6}, Lo/activateSystemCursor;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p6}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p6}, Lo/activateSystemCursor;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p6}, Lo/activateSystemCursor;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p6}, Lo/activateSystemCursor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p6}, Lo/activateSystemCursor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x6a786586

    const v0, 0x6a78658c

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, -0x7ba9228a

    const v2, 0x7ba9229b

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x7ba9228a

    const v0, 0x7ba9229b

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    .line 510
    const-string v1, ""

    invoke-static {p1, v1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 511
    invoke-static {p2, p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 512
    new-instance p1, Lo/activateSystemCursor$IconCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lo/activateSystemCursor$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeKeyEvent;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/activateSystemCursor;->read(Lo/encodeKeyEvent;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/activateSystemCursor;->read(Lo/encodeKeyEvent;)Lkotlin/Unit;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    .line 559
    invoke-static {p1}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x9d3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x7aff

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_0

    .line 561
    invoke-static {p1}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    const v4, 0x10009e3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_1

    .line 562
    invoke-static {p0}, Lo/activateSystemCursor;->write(Lo/encodeKeyEvent;)V

    goto :goto_0

    .line 560
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, 0x2a0e1718

    const v2, -0x2a0e1716

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    :cond_1
    :goto_0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/activateSystemCursor;->invoke(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
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

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 1101
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/activateSystemCursor;->read(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/activateSystemCursor;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, p4

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1112
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 726
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1112
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0

    .line 726
    :cond_0
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1112
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/String;)I
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x36e7de07

    const v0, 0x36e7de15

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65311
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Lo/encodeKeyEvent;

    const/4 v8, 0x2

    aget-object v4, p0, v8

    check-cast v4, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v8, v8

    sget v7, Lo/activateSystemCursor;->a:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/activateSystemCursor;->write:I

    rem-int/2addr v7, v8

    or-int/2addr v1, v6

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lo/activateSystemCursor;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v6, -0x63101d3c

    const v1, 0x63101d4b

    invoke-static/range {v1 .. v7}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65335
    rem-int v0, p2, p2

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/activateSystemCursor;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Lo/setDisplayMetrics;->RemoteActionCompatParcelizer:Lo/setDisplayMetrics$RemoteActionCompatParcelizer;

    invoke-static {p7}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;)Z

    move-result p7

    const/16 v1, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p7, :cond_2

    .line 189
    sget p6, Lo/activateSystemCursor;->a:I

    add-int/lit8 p6, p6, 0x67

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lo/activateSystemCursor;->write:I

    rem-int/2addr p6, v0

    if-nez p0, :cond_0

    add-int/lit8 p7, p7, 0x69

    .line 166
    rem-int/lit16 p0, p7, 0x80

    sput p0, Lo/activateSystemCursor;->a:I

    rem-int/2addr p7, v0

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 171
    new-instance p0, Landroid/content/Intent;

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int p3, p3, 0xa30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    int-to-char p4, p4

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8037
    invoke-virtual {p1, p0, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    goto/16 :goto_0

    .line 174
    :cond_1
    invoke-static {p2, p3, p4, p5}, Lo/activateSystemCursor;->a(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    sget-object p0, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 180
    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    .line 183
    sget p1, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0xa08

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char p4, p4

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 179
    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    rsub-int p3, p3, 0xa13

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result p5

    cmpl-float p4, p5, p4

    int-to-char p4, p4

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x9d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int p2, p2, 0x7b00

    int-to-char p2, p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 189
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object p0, Lo/setDisplayMetrics;->RemoteActionCompatParcelizer:Lo/setDisplayMetrics$RemoteActionCompatParcelizer;

    invoke-static {p7}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65320
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x7ba9228a

    const v0, 0x7ba9229b

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/activateSystemCursor;->read(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/encodeKeyEvent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->invoke(Lo/encodeKeyEvent;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/encodeKeyEvent;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/activateSystemCursor;->read(Lo/encodeKeyEvent;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65314
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, 0x3e87358d

    const v0, -0x3e873583

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableIntState;I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Lo/encodeKeyEvent;->MediaDescriptionCompat()V

    .line 135
    invoke-static {p3}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 136
    sget v3, Lo/activateSystemCursor;->write:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->a:I

    rem-int/2addr v3, v0

    .line 135
    invoke-virtual {v1}, Lo/pushImage;->read()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 136
    sget v3, Lo/activateSystemCursor;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 135
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x242c7ec6

    const v5, 0x242c7ecc

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xafb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, -0x7e2251bd

    const v2, 0x7e2251be

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/activateSystemCursor;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/activateSystemCursor;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v10, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/activateSystemCursor;->read:[C

    shr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v13, v4

    or-int/lit8 v9, v13, 0x12

    int-to-byte v9, v9

    invoke-static {v13, v9, v13}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v20, Lo/activateSystemCursor;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v10, 0x30

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v20, v9, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v14

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v9, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v11, v6, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/activateSystemCursor;->read:[C

    add-int v9, p1, v5

    aget-char v7, v7, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v18, v7, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/activateSystemCursor;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v11, v6, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v11, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/activateSystemCursor;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/activateSystemCursor;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    aput-object v0, p3, v4

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/activateSystemCursor;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/activateSystemCursor;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1109
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1109
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65318
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v10, 0x174c07be

    const v5, -0x174c07ba

    invoke-static/range {v5 .. v11}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Lo/encodeKeyEvent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 253
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p5}, Lo/invalidateMenu;->write()I

    move-result p5

    const/4 v2, -0x1

    if-ne p5, v2, :cond_0

    .line 160
    sget p4, Lo/activateSystemCursor;->write:I

    add-int/lit8 p4, p4, 0x55

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/activateSystemCursor;->a:I

    rem-int/2addr p4, v0

    .line 149
    invoke-static {p0, p1, p2, p3}, Lo/activateSystemCursor;->a(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 160
    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    goto/16 :goto_0

    .line 151
    :cond_0
    sget-object p1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 152
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 155
    sget p2, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p2, 0x0

    .line 154
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    rsub-int p5, p5, 0xa08

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, p5, v0, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p2, 0x30

    .line 151
    invoke-static {v1, p2, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    add-int/lit16 p5, p5, 0xa12

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p5, v0, v1}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    invoke-static {p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    add-int/lit8 p0, p0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x9e3

    invoke-static {p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p2, p2, p5

    int-to-char p2, p2

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p5, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;",
            "Lo/encodeKeyEvent;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65316
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x3c2d3309

    const v0, 0x3c2d330b

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65315
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, 0x7d28f7ef

    const v0, -0x7d28f7e2

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x382a8677

    const v0, 0x382a867f

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v6, 0x6743c961

    const v1, -0x6743c95c

    invoke-static/range {v1 .. v7}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    const/4 v7, 0x2

    aget-object v2, p0, v7

    check-cast v2, Lo/encodeKeyEvent;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 196
    rem-int v3, v7, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/activateSystemCursor$AudioAttributesImplApi26Parcelizer;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, p0, v6}, Lo/activateSystemCursor$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p0, v5

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, v7

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x2e471fa7

    const v0, 0x2e471fae

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/encodeKeyEvent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Lo/encodeKeyEvent;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 232
    rem-int v3, v2, v2

    .line 213
    sget v3, Lo/activateSystemCursor;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->write:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v3, :cond_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lo/activateSystemCursor$MediaBrowserCompatItemReceiver;->invoke:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_9

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lo/activateSystemCursor$MediaBrowserCompatItemReceiver;->invoke:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_9

    :goto_0
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v3, :cond_7

    .line 213
    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 207
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/pushImage;->read()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 208
    sget-object v0, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 209
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 213
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lo/pushImage;

    invoke-virtual {v3}, Lo/pushImage;->write()Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    .line 208
    :cond_2
    sget-object v0, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 209
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 213
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lo/pushImage;

    invoke-virtual {v3}, Lo/pushImage;->write()Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v3}, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 214
    sget v3, Lo/activateSystemCursor;->write:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/activateSystemCursor;->a:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_5

    .line 232
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v2

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 214
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    shl-int v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x47cf

    ushr-int v2, v3, v2

    invoke-static {v5, v5, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit16 v1, v1, 0xa60

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 216
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xa65

    const/high16 v3, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 212
    :goto_4
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xa6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    const v6, 0x803c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa76

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 213
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushImage;

    throw v6

    .line 220
    :cond_7
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v1, :cond_8

    .line 221
    invoke-static/range {p1 .. p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_9

    .line 222
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v13, -0xce22995

    const v8, 0xce22995

    invoke-static/range {v8 .. v14}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa94

    const/16 v3, 0x30

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, 0xc6fa

    add-int/2addr v3, v8

    int-to-char v3, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    :cond_8
    sget-object v0, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa0

    const v8, 0xf34f

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v8, -0x11d27bc5

    const v12, 0x11d27bc5

    invoke-static/range {v7 .. v13}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 65313
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x70045f18

    const v0, 0x70045f24

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    const v1, -0x1cf94682

    .line 699
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x4a5

    const v4, 0xb943

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 699
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_3

    .line 710
    sget v3, Lo/activateSystemCursor;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->a:I

    rem-int/2addr v3, v0

    .line 699
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x70

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, p1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 710
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 700
    sget-object v1, Lo/createReplyHandler;->RemoteActionCompatParcelizer:Lo/createReplyHandler;

    invoke-static {}, Lo/createReplyHandler;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x1e

    move-object v8, p0

    invoke-static/range {v2 .. v10}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 710
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    .line 700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lo/decodeOrientations;

    invoke-direct {v0, p1}, Lo/decodeOrientations;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    const/16 v16, 0x2

    .line 567
    rem-int v0, v16, v16

    const/4 v10, 0x0

    .line 0
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    const v1, -0xfffd87

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5234874d

    move-object/from16 v1, p4

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x35e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x55e

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    .line 915
    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3f

    div-int/2addr v3, v10

    if-eqz v2, :cond_3

    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move/from16 v2, v35

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_9

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 567
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/16 v2, 0x2d53

    goto :goto_5

    :cond_7
    const/16 v2, 0x800

    goto :goto_5

    :cond_8
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x0

    if-ne v2, v3, :cond_b

    .line 909
    sget v2, Lo/activateSystemCursor;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 567
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_a

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v46, v15

    move-object v15, v13

    move-object/from16 v13, v46

    goto/16 :goto_11

    :cond_a
    throw v6

    .line 101
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_d

    .line 909
    sget v2, Lo/activateSystemCursor;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor;->write:I

    rem-int/lit8 v2, v2, 0x2

    const v3, 0xf514

    if-nez v2, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    const/16 v4, 0x46bb

    invoke-static {v10, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    div-int v4, v4, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    mul-int/lit8 v17, v17, 0xb

    div-int v3, v3, v17

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 101
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x8bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_d
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    .line 102
    invoke-static/range {v17 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 105
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v21

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    const v18, 0xbfc653b

    const v23, -0xbfc653a

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v7

    .line 105
    invoke-static/range {v17 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v8, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    .line 108
    invoke-static/range {v17 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 797
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v36, 0x0

    cmp-long v1, v1, v36

    rsub-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x92b

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    .line 801
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v36

    rsub-int v2, v2, 0x963

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    .line 802
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 803
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 807
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 806
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 805
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 808
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 801
    :cond_e
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 811
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 111
    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e6fbc

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 812
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 813
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 814
    new-instance v2, Lo/MouseCursorChannelMouseCursorMethodHandler;

    invoke-direct {v2}, Lo/MouseCursorChannelMouseCursorMethodHandler;-><init>()V

    .line 815
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v38, v4

    const/16 v9, 0x30

    move-object/from16 v4, v19

    move/from16 v33, v5

    move-object v5, v7

    move-object/from16 p4, v6

    move/from16 v6, v20

    move-object v9, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e651c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 820
    new-instance v2, Lo/decodeSystemChromeStyle;

    invoke-direct {v2}, Lo/decodeSystemChromeStyle;-><init>()V

    .line 821
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_10
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v20, 0x6

    move-object v5, v9

    move-object/from16 v39, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e5adc

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 824
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 825
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 826
    new-instance v2, Lo/PlatformChannelClipboardContentFormat;

    invoke-direct {v2}, Lo/PlatformChannelClipboardContentFormat;-><init>()V

    .line 827
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_11
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v20, 0x6

    move-object v5, v9

    move-object/from16 v40, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e4fff

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 831
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 832
    new-instance v2, Lo/PlatformChannelDeviceOrientation;

    invoke-direct {v2}, Lo/PlatformChannelDeviceOrientation;-><init>()V

    .line 833
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_12
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v20, 0x6

    move-object v5, v9

    move-object/from16 v34, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e447d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 836
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 837
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 838
    new-instance v2, Lo/PlatformChannelPlatformMessageHandler;

    invoke-direct {v2}, Lo/PlatformChannelPlatformMessageHandler;-><init>()V

    .line 839
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_13
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v20, 0x6

    move-object v5, v9

    move-object/from16 v41, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableState;

    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x530e3ac6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 842
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 843
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 844
    new-instance v2, Lo/PlatformChannelHapticFeedbackType;

    invoke-direct {v2}, Lo/PlatformChannelHapticFeedbackType;-><init>()V

    .line 845
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_14
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x981

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xb871

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 131
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    .line 146
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    move-object v4, v1

    check-cast v4, Lo/onRequestPermissionsResult;

    const v1, -0x530dd226

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v10, v41

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    .line 848
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v1, v1, v19

    or-int v1, v1, v22

    if-nez v1, :cond_16

    .line 102
    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    .line 849
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_16

    move-object/from16 p4, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object v7, v4

    move-object v8, v5

    goto :goto_7

    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v6, p4

    throw v6

    :cond_16
    move-object/from16 v6, p4

    .line 147
    new-instance v3, Lo/setApplicationSwitcherDescription;

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 p4, v2

    move-object/from16 v2, p3

    move-object v6, v3

    move-object/from16 v3, p0

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v8

    move-object v8, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/setApplicationSwitcherDescription;-><init>(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 851
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 145
    invoke-static {v7, v6, v9, v0}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v2

    .line 163
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    move-object v7, v0

    check-cast v7, Lo/onRequestPermissionsResult;

    const v0, -0x530d7c61

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    .line 854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int v0, v0, v26

    or-int v0, v0, v27

    if-nez v0, :cond_17

    .line 855
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_17

    move-object/from16 v8, p4

    move-object v13, v7

    move-object/from16 v15, v22

    const/16 v19, 0x30

    goto :goto_8

    .line 164
    :cond_17
    new-instance v6, Lo/restoreSystemUiOverlays;

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    move-object v11, v6

    const/4 v15, 0x0

    const/16 v19, 0x30

    move-object v6, v8

    move-object v13, v7

    move-object/from16 v15, v22

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lo/restoreSystemUiOverlays;-><init>(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 857
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    .line 164
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 162
    invoke-static {v13, v6, v9, v0}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v7

    .line 204
    sget-object v1, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x530cb7da

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 860
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_18

    .line 861
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_19

    .line 204
    :cond_18
    new-instance v4, Lo/getClipboardData;

    invoke-direct {v4, v14, v8, v15}, Lo/getClipboardData;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 863
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_19
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v11, 0x6

    shl-int/lit8 v5, v0, 0x6

    const/4 v6, 0x1

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x530c1810

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, v38

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, v39

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_1b

    .line 867
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    .line 234
    :cond_1b
    :goto_9
    new-instance v1, Lo/activateSystemCursor$write;

    const/4 v5, 0x0

    invoke-direct {v1, v12, v13, v6, v5}, Lo/activateSystemCursor$write;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 869
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1c

    goto :goto_b

    .line 242
    :cond_1c
    filled-new-array {v13, v12, v6}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v28

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v27

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v30

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v29

    const v31, 0x64a49000

    const v26, -0x64a48fee

    invoke-static/range {v26 .. v32}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 246
    :goto_b
    invoke-static {v8}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    const v0, -0x530bed95

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    .line 872
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v22

    if-nez v0, :cond_1d

    .line 873
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1d

    move-object/from16 v39, v6

    const/16 v26, 0x0

    goto :goto_c

    .line 246
    :cond_1d
    new-instance v22, Lo/activateSystemCursor$invoke;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    const/16 v26, 0x0

    move-object v5, v10

    move-object/from16 v39, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lo/activateSystemCursor$invoke;-><init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v22

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 875
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v11, v5, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x530bd660

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 878
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 879
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 252
    :cond_1e
    new-instance v1, Lo/NavigationChannel;

    invoke-direct {v1, v14}, Lo/NavigationChannel;-><init>(Lo/encodeKeyEvent;)V

    .line 881
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v1, v9, v6, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 256
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x530bc378

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 884
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    .line 885
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21

    .line 257
    :cond_20
    new-instance v1, Lo/NavigationChannel1;

    invoke-direct {v1, v14}, Lo/NavigationChannel1;-><init>(Lo/encodeKeyEvent;)V

    .line 887
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_21
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    sget-object v23, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 261
    new-instance v5, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v7, v5

    move-object/from16 v5, p2

    move/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v42, v7

    move-object v7, v13

    move-object/from16 p4, v8

    move-object/from16 v43, v24

    move-object/from16 v8, v39

    move-object v11, v9

    move-object/from16 v9, p3

    move-object/from16 v41, v10

    move-object/from16 v10, p4

    move-object/from16 v44, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v25

    move-object/from16 v45, v13

    move-object/from16 v13, v40

    move-object/from16 v14, v17

    move-object/from16 v38, v26

    move-object/from16 v15, v34

    invoke-direct/range {v0 .. v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;-><init>(Lo/encodeKeyEvent;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x7aedce78

    move-object/from16 v2, v42

    move-object/from16 v7, v44

    const/4 v8, 0x1

    invoke-static {v1, v8, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x30

    const/16 v32, 0x78f

    move-object/from16 v29, v7

    .line 255
    invoke-static/range {v17 .. v32}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 479
    invoke-static/range {v41 .. v41}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x98b

    move-object/from16 v11, v43

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v5, v3, -0x1

    int-to-char v3, v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 480
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 481
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 482
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 484
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    .line 483
    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x5306f814

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v41

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p0

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, v45

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v34

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, p2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int v0, v0, v18

    if-nez v0, :cond_22

    .line 891
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_22

    goto :goto_d

    .line 486
    :cond_22
    new-instance v10, Lo/decodeSystemUiMode;

    move-object v0, v10

    move-object v1, v12

    move-object/from16 v3, p0

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lo/decodeSystemUiMode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 893
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    :goto_d
    move-object/from16 v26, v10

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5306b7ec

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 896
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 897
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 499
    :cond_23
    new-instance v1, Lo/decodeAppSwitcherDescription;

    invoke-direct {v1, v12}, Lo/decodeAppSwitcherDescription;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 899
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_24
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x21ae

    move-object/from16 v31, v7

    .line 478
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 502
    invoke-static {v12}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v36

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x998

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 503
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 504
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 505
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 507
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 506
    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x530670b5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v40

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 902
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_25

    .line 903
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_26

    .line 509
    :cond_25
    new-instance v5, Lo/systemChromeChanged;

    invoke-direct {v5, v14, v12, v1, v15}, Lo/systemChromeChanged;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)V

    .line 905
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    :cond_26
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5306576c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 908
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    .line 567
    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 909
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_29

    goto :goto_e

    :cond_27
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v38

    .line 516
    :cond_28
    :goto_e
    new-instance v1, Lo/PlatformChannelAppSwitcherDescription;

    invoke-direct {v1, v12}, Lo/PlatformChannelAppSwitcherDescription;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 911
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    :cond_29
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x21ae

    move-object/from16 v31, v7

    .line 501
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 519
    invoke-static {v12}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x978

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 520
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 522
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    .line 521
    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x530627a1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v39

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 914
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    if-nez v0, :cond_2b

    .line 567
    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2a

    .line 915
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2c

    goto :goto_f

    :cond_2a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->hashCode()I

    throw v38

    .line 524
    :cond_2b
    :goto_f
    new-instance v6, Lo/PlatformChannel2;

    invoke-direct {v6, v12, v14, v4, v2}, Lo/PlatformChannel2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 917
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    :cond_2c
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x35ee

    move-object/from16 v31, v7

    .line 518
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 530
    invoke-static {v12}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v36

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x9bf

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 531
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 533
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    .line 532
    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 530
    sget-object v0, Lo/createReplyHandler;->RemoteActionCompatParcelizer:Lo/createReplyHandler;

    invoke-static {}, Lo/createReplyHandler;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const v0, -0x5305db4c

    .line 532
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 920
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 921
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 541
    :cond_2d
    new-instance v1, Lo/PlatformChannelBrightness;

    invoke-direct {v1, v12}, Lo/PlatformChannelBrightness;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 923
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    :cond_2e
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0x0

    const/16 v34, 0x35b6

    move-object/from16 v31, v7

    .line 529
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 544
    invoke-static {v12}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x9d2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v36

    rsub-int v3, v3, 0x7b01

    int-to-char v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 545
    invoke-static {v12}, Lo/activateSystemCursor;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move/from16 v17, v9

    goto :goto_10

    :cond_2f
    move/from16 v17, v8

    .line 546
    :goto_10
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 547
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 548
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 549
    sget v0, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-static {v0, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 556
    sget-object v19, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    sget-object v0, Lo/createReplyHandler;->RemoteActionCompatParcelizer:Lo/createReplyHandler;

    invoke-static {}, Lo/createReplyHandler;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const v0, -0x530564c4

    .line 549
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_30

    .line 927
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_31

    .line 558
    :cond_30
    new-instance v3, Lo/PlatformChannel1;

    invoke-direct {v3, v2, v12}, Lo/PlatformChannel1;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V

    .line 929
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    :cond_31
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x53056ccc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 932
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    .line 933
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_33

    .line 557
    :cond_32
    new-instance v1, Lo/fromValue;

    invoke-direct {v1, v12}, Lo/fromValue;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 935
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_33
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xd80

    const/16 v33, 0x0

    const/16 v34, 0x21a2

    move-object/from16 v31, v7

    .line 543
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 915
    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_34

    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 915
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->hashCode()I

    throw v38

    :cond_35
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_36

    new-instance v7, Lo/popRoute;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/popRoute;-><init>(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final read(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterRendererImageTextureRegistryEntry;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 696
    rem-int v6, v5, v5

    sget v6, Lo/activateSystemCursor;->a:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/activateSystemCursor;->write:I

    rem-int/2addr v6, v5

    const v7, -0x658c45ad

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_0

    .line 574
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    div-int/lit8 v6, v6, 0x73

    const/16 v12, 0x60

    rem-int/2addr v12, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x60

    if-nez v6, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x58

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v12, v4, 0x30

    const/16 v13, 0x10

    if-nez v12, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 696
    sget v12, Lo/activateSystemCursor;->a:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/activateSystemCursor;->write:I

    rem-int/2addr v12, v5

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    or-int/2addr v6, v12

    :cond_4
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    .line 574
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :cond_6
    and-int/lit16 v12, v6, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_7

    .line 696
    sget v12, Lo/activateSystemCursor;->write:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/activateSystemCursor;->a:I

    rem-int/2addr v12, v5

    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 574
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int/lit8 v12, v12, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x58

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v8

    add-int/lit16 v15, v15, 0x4215

    int-to-char v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, -0x1

    invoke-static {v7, v6, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 576
    :cond_8
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 938
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x28

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0xc5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    .line 939
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 943
    invoke-static {v7, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 945
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit16 v14, v14, 0xec

    const-string v15, ""

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v8}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    .line 946
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v3, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 950
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 951
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x125

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v13, v19, 0x16

    int-to-char v13, v13

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    .line 952
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 953
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 955
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 957
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 959
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 960
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_b

    .line 696
    sget v8, Lo/activateSystemCursor;->write:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/activateSystemCursor;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 966
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    :cond_c
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x18

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x162

    const v6, 0xc563

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    const v7, 0xb353

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    const/high16 v4, 0x41800000    # 16.0f

    .line 974
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 579
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    .line 580
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000    # 2.0f

    .line 975
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 581
    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v11 .. v19}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 582
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 579
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 583
    new-instance v4, Lo/activateSystemCursor$a;

    invoke-direct {v4, v0, v1, v2}, Lo/activateSystemCursor$a;-><init>(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v6, 0x51119843

    invoke-static {v6, v10, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1c

    move-object/from16 v18, v3

    .line 578
    invoke-static/range {v12 .. v20}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 696
    :cond_d
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/decodeSystemUiOverlays;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lo/decodeSystemUiOverlays;-><init>(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/activateSystemCursor;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/activateSystemCursor;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/activateSystemCursor;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 65333
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p3

    const p5, 0x16a5f7e9

    const p0, -0x16a5f7de

    invoke-static/range {p0 .. p6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, 0x622cac91

    const v2, -0x622cac8e

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    .line 487
    const-string v1, ""

    invoke-static {p0, v1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 488
    invoke-static {p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushImage;

    if-eqz p0, :cond_3

    .line 498
    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 489
    invoke-static {p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushImage;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushImage;

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lo/pushImage;->write()Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 498
    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, v0

    .line 489
    invoke-virtual {p0}, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 498
    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, v0

    if-eqz p0, :cond_2

    .line 490
    :cond_1
    move-object v2, p2

    check-cast v2, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int p1, p1, 0xabe

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    rsub-int p3, p3, 0x6883

    int-to-char p3, p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, p4}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p4, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 492
    new-instance p0, Lo/activateSystemCursor$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {p0, p4, p5, v2}, Lo/activateSystemCursor$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    move-object p0, p3

    move-object p3, p4

    move p4, p5

    move-object p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 498
    sget p0, Lo/activateSystemCursor;->a:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p6, 0x2

    .line 65345
    rem-int v0, p6, p6

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p3

    const p5, 0x174c07be

    const p0, -0x174c07ba

    invoke-static/range {p0 .. p6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result p3

    const p5, 0x174c07be

    const p0, -0x174c07ba

    invoke-static/range {p0 .. p6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x382a8677

    const v0, 0x382a867f

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x382a8677

    const v0, 0x382a867f

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65332
    rem-int v0, p4, p4

    sget v0, Lo/activateSystemCursor;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/activateSystemCursor;->write(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->write:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65343
    rem-int v0, p5, p5

    sget v0, Lo/activateSystemCursor;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/activateSystemCursor;->a(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65317
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, 0x64a49000

    const v0, -0x64a48fee

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    if-nez v1, :cond_1

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v5, -0x7f21614a

    const v0, 0x7f216153

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/activateSystemCursor;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/activateSystemCursor;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/encodeKeyEvent;)V
    .locals 7

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xad9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/activateSystemCursor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/activateSystemCursor;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/activateSystemCursor;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
