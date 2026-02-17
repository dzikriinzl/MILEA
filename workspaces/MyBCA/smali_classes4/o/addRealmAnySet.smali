.class public final Lo/addRealmAnySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/addRealmAnySet;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRealmAnySet;->$$c:[B

    const/4 v0, 0x6

    sput v0, Lo/addRealmAnySet;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/addRealmAnySet;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRealmAnySet;->$11:I

    const/16 v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/addRealmAnySet;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lo/addRealmAnySet;->$$b:I

    .line 65346
    sput v0, Lo/addRealmAnySet;->a:I

    sput v1, Lo/addRealmAnySet;->read:I

    const/16 v1, 0x452

    new-array v2, v1, [C

    const-string v3, "\u00e2\u00b6\n\u00822\u0006[\u009dC\u00fdk[\u0090\u00ae\u00b8\u0000\u00a0K\u00c9\u00d7\u00f1-\u001e\u0084\u0006\u00c6.IW\u00a6\u007f\u0008gW\u008c\u00c9\u00b4+\u00dd\u00aa\u00c5\u00fc\u00ed]\u001a\u00ba\u0002\u0015*mS\u00c6{\u0000`\u0093\u0088\u00e3\u00b0S\u00d9\u00b2\u00c1\u001a\u00e9<\u0016\u009a>C&9O\u0085w}\u009c\u00c3\u0084\u00be\u00ac\u0004\u00d5\u00f6\u00fdU\u00e5@\u0012\u0093:s#\u00d6K\u00b3si\u0098\u00ef\u0080K\u00a84\u00d1\u008c\u00f9f\u00e6\u00bf\u000e\u00ae6\u0004_\u00e0GEo\\\u0094\u0087\u00bcd\u00a5\u00db\u00cd\u00a2\u00f5\u0002\u00e2\u00aa\n\u00b82\u001c[\u00f8CYkC\u0090\u009b\u00b8a\u00a1\u00d4\u00c9\u00bb\u00f1`\u001e\u00f2\u0006R.3W\u009c\u007f\td\u00cd\u008c\u00a8\u00b4\u0014\u00dd\u00e8\u00c5N\u00ed)\u001a\u00fc\u0002i+\u00cbS\u00a0{\u0006`\u009d\u0088D\u00b0\'\u00d9\u0086\u00c1d\u00e9&\u0016\u009a>x\'\u00dfO\u00cew\u001b\u009c\u00f5\u0084\\\u00ac4\u00d5\u00ef\u00fdr\u00ea\u00d1\u0012\u00b2:\u0016#\u00e8KTs,\u0098\u0082\u0080\u0018\u00a9\u00ce\u00d1\u00a9\u00f9\u000e\u00e6\u00e8\u000e16 _\u009fGal\u00c7\u0094\u00af\u00bcw\u00a5\u00e3\u00cdB\u00f5\u001a\u00e2\u00f9\n$28[\u009aCch\u00dd\u0090\u00b5\u00b8\u0014\u00a1\u0083\u00c9X\u00f10\u001e\u009f\u0006r/\u00a8W\u00b2\u007f\u000bd\u00f7\u008cI\u00b4.\u00dd\u008c\u00c5\u001f\u00f2\u00cb\u001a\u00aa\u0002\u0004+\u00e6S<{ `\u0087\u0088a\u00b1\u00d8\u00d9\u00a4\u00c1}\u00ee\u00dc\u0016\u00c8>\u001e\'\u00f7O_w9\u009c\u00e1\u0084p\u00ad\u00d3\u00d5\u00b5\u00fd\r\u00ea\u00f7\u0012^:4#\u00e5Kbp\u00cf\u0098\u00ad\u0080\u0001\u00a9\u0092\u00d1L\u00f9+\u00e6\u0089\u000e~7\u00c2_\u00a7G\u0000l\u0096\u0094@\u00bc#\u00a5\u0087\u00cdX\u00f5G\u00e2\u0099\nx3\u00df[\u00b9C\u0016h\u0080\u0090\u0017\u00b8w\u00a1\u00d5\u00c9 \u00f6\u008a\u001e\u00c1\u0006Q/\u00abW\u001e\u007f\\d\u00d7\u008c8\u00b5\u0092\u00dd\u00cd\u00c5O\u00f2\u00ad\u001a \u0002v+\u00d3S4x\u009f`\u00e7\u0088@\u00b1\u0086\u00d9\u00e9\u00c1Y\u00ee\u00ad\u0016\u000c>`\'\u0081O\'t\u0099\u009c\u00a1\u0084V\u00ad\u00a8\u00d5\u001b\u00fdv\u00ea\u0092\u0012%\u00f3\u00cf\u001b\u009c#\u007fJ\u009fR\u00b2z\u0014\u0081\u00f7\u00a9\u001b\u00b19\u00d8\u0082\u00e0x\u000f\u00da\u0017\u00b9?QF\u00f1nPv2\u009d\u008a\u00a5,\u00cc\u00c0\u00d4\u00ae\u00fc\u0003\u000b\u00f4\u0013J;-B\u008fj$q\u00de\u0099\u00ad\u00a1\u0003\u00c8\u00e3\u00d0L\u00f8b\u0007\u00e6/F7\u007f^\u0080fe\u008d\u00d3\u0095\u00a6\u00bd\u0011\u00c4\u00f5\u00ecN\u00f48\u0003\u008c+v2\u00d1Z\u00b3bR\u0089\u00f5\u0091K\u00b9$\u00c0\u0097\u00e8t\u00f7\u0088\u001f\u0088\'\u0011N\u00ffV_~(\u0085\u0084\u00adI\u00b4\u00db\u00dc\u00a3\u00e4\u0008\u00f3\u00f4\u001b\u00bd#\u0010J\u00fcRez%\u0081\u0085\u00a9F\u00b0\u00de\u00d8\u00b9\u00e0\u001c\u000f\u00f1\u0017O?*F\u00aen\u007fu\u00d1\u009d\u00a7\u00a5\u0004\u00cc\u00ee\u00d4\u0007\u00fcn\u000b\u00a8\u0013q:\u00dfB\u00bfj\u0008q\u00e4\u0099i\u00a1;\u00c8\u0083\u00d0h\u00f8\u0014\u0007\u009d/p6\u00dc^\u0085f\u0005\u008d\u00e5\u0095f\u00bd>\u00c4\u0099\u00ec|\u00fb\u00d1\u0003\u00af+\n2\u00ceZ_b1\u0089\u0087\u0091d\u00b8\u00ce\u00c0\u00e9\u00e8\r\u00f7\u00f1\u001f\u001e\'\u007fN\u00dfV Y\u00af\u00b1\u009b\u0089:\u00e0\u0098\u00f8\u00fc\u00d0C+\u0080\u0003\u001c\u001bqr\u00ccJ\u0017\u00a5\u0096\u00bd\u00fc\u0095Z\u00ec\u00b2\u00c4T\u00dc67\u0097\u000fpf\u00a1~\u00b1V\u0010\u00a1\u00f1\u00b9R\u0091H\u00e8\u009c\u00c0f\u00db\u00dd3\u00be\u000bob\u00ffzUR5\u00ad\u00e6\u0085>\u009d%\u00f4\u0087\u00cc{\'\u00c2?\u00a2\u0017tn\u00eaFC^,\u00a9\u008c\u0081\u0013\u0098\u00ca\u00f0\u00a4\u00c8\u0006#\u008b;\u000b\u0013mj\u00d4B\u0011]\u008f\u00b5\u00e0\u008dS\u00e4\u0086\u00fc\u0005\u00d4m/\u00cd\u0007#\u001e\u00c0v\u00e6NXY\u00d0\u00b1\u00ab\u0089\\\u00e0\u00b3\u00f8\u0016\u00d0d+\u00c6b\u00dc\u008a\u00e8\u00b2W\u00db\u00eb\u00c3\u0086\u00eb3\u0010\u00e88i \u0003I\u00adqE\u009e\u00a3\u0086\u00bb\u00aed\u00d7\u009f\u00ff\"\u00e7^\u000c\u00f94\u001b]\u00a6E\u00c2m\u0014\u009a\u0084\u0082/\u00aaG\u00d3\u00ec\u00fbu\u00e0\u00ad\u0008\u00d70hY\u008bA^iM\u0096\u0090\u00be6\u00a6U\u00cf\u008f\u00f7\u0012\u001c\u00b5\u0004\u00dc,\u0011U\u00c1}le\u001d\u0092\u0086\u00baC\u00a3\u00e9\u00cb\u008b\u00f3#\u0018\u009e\u0000z(\u0006Q\u00f0y\u0007f\u00e1\u008e\u009c\u00b66\u00df\u008e\u00c7.b\u00cd\u008a\u0093\u00b2q\u00db\u00dd\u00c3\u00b7\u00eb\u001d\u0010\u00f58C 8I\u009aql\u009e\u00c9\u0086\u00a4\u00ae\u0001\u00d7\u00e0\u00ffK\u00e7!\u000c\u00944p]\u00c6E\u00bam\u001b\u009a\u00fb\u0003K\u00eb\u001b\u00d3\u00fab\u00a9\u008a\u00f2\u00b2a\u00db\u00b1\u00c3\u00d2\u00eb}\u0010\u00948J PI\u00ffb\u00a9\u008a\u00f3\u00b2a\u00db\u00b1\u00c3\u00d0\u00ebt\u0010\u00958J QI\u00ffb\u00dc\u008a\u0083\u00b2\u001b\u00db\u00c1\u00c3\u008c\u00eb)\u0010\u00d58i \u0014I\u00a1q]\u009e\u00e3\u0086\u0084\u00ae\"\u00d7\u00e1\u00ffa\u00e7\u000c\u000c\u00b14]]\u00bcE\u0098m \u009a\u0096\u0082/\u00aa\u001e\u00d3\u00bf\u00fbS\u00e0\u00fd\u0008\u008bb\u00dc\u008a\u0083\u00b2\t\u00db\u00f0\u00c3\u0086\u00eb)\u0010\u00c08k \u0005I\u00adq[\u009e\u00a3\u0086\u00d1\u00ae\u0001\u00d7\u00d8\u00ffz\u00e7\u001a\u000c\u00b14]]\u00d4E\u0086m:\u009a\u00d1\u0082Q\u00aa\u0018\u00d3\u00b9\u00fbU\u00e0\u00c8\u0008\u00880,Y\u00efA{i\u001c\u0096\u00c5\u00beh\u00a6\u0012\u00cf\u00b7\u00f7w\u001c\u00e6\u0004\u0094,\"U\u00cd}geD\u0092\u00a0\u00baX\u00a3\u00ae\u00cb\u00d7\u00f3&\u0018\u00d7\u0000{(\u0015Q\u00a3\u00e7%\u000fxb\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6q\u0004\u009e\u00f9\u0086\u008a\u00ae5\u00d7\u00cc\u00ffQ\u00e7\u0018\u000c\u00b54V]\u00fdE\u00dem6\u009a\u00d0\u0082d\u00aa\u001c\u00d3\u00b9\u00fb\u0014\u00e0\u00fd\u0008\u009a0;Y\u00dcAri \u0096\u00d0\u00be`\u00a6\u0005\u00cf\u00a6\u00f7H\u001c\u00ea\u0004\u0087,#b\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6q\u0004\u009e\u00f9\u0086\u008a\u00ae5\u00d7\u00cc\u00ffQ\u00e7\u0018\u000c\u00b54V]\u00fdE\u00dem6\u009a\u00d0\u0082d\u00aa\u001c\u00d3\u00b9\u00fb\u0014\u00e0\u00fe\u0008\u009402Y\u00d8AAi\u000f\u0096\u00c1\u00bef\u00a6\u0007\u00cf\u00af\u00f7K\u001c\u00e4\u0004\u0082b\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6q\u0004\u009e\u00f9\u0086\u008a\u00ae5\u00d7\u00cc\u00ffQ\u00e7\u000c\u000c\u00a54B]\u00f5E\u009cmy\u009a\u00d7\u0082s\u00aa\u0005\u00d3\u00b3\u00fbX\u00e0\u00b7\u0008\u009c0=Y\u00daA\u007fi\u0013\u0096\u00ff\u00beq\u00a6\u0003\u00cf\u00a4\u00f7A\u001c\u00e9\u0004\u0089,&U\u00cc \u00f6\u00c8\u00bd\u00f0G\u0099\u00e5\u0081\u0086\u00a9\u001fR\u00c0zib\u0016\u000b\u00a23\u0000\u00dc\u00fd\u00c4\u008e\u00ec1\u0095\u00c8\u00bdU\u00a5\u0008N\u00a1vF\u001f\u00f1\u0007\u0098/}\u00d8\u00d3\u00c0w\u00e8\u0001\u0091\u00b7\u00b9\\\u00a2\u00b3J\u009br7\u001b\u00d7\u0003\u007f+$\u00d4\u00d4\u00fcd\u00e4\u0001\u008d\u00a2\u00b5L^\u00eeF\u0083n\'b\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6qZ\u009e\u00eb\u0086\u0092\u00ae-\u00d7\u00f2\u00ffy\u00e7\n\u000c\u00b74^]\u00f0E\u0096m&\u009a\u00de\u0082w\u00aa\u0010\u00d3\u00b9\u00fb^\u00e0\u00fb\u0008\u00970\u0003Y\u00cdA\u007fi\u0018\u0096\u00c5\u00bem\u00a6\r\u00cf\u00a2\u00f7@b\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6qZ\u009e\u00eb\u0086\u0092\u00ae-\u00d7\u00f2\u00ffy\u00e7\n\u000c\u00b74^]\u00f0E\u0096m&\u009a\u00de\u0082w\u00aa\u0013\u00d3\u00b7\u00fbW\u00e0\u00ff\u0008\u00a40,Y\u00dcAyi\u001a\u0096\u00cc\u00ben\u00a6\u0003\u00cf\u00a7 O\u00c8\u0004\u00f0\u00fe\u0099\\\u0081?\u00a9\u00a6Ryz\u00d0b\u00af\u000b\u001b3\u00e7\u00dcV\u00c4/\u00ec\u0090\u0095O\u00bd\u00d0\u00a5\u00a7N\u001ev\u00eb\u001f@\u0007,/\u008c\u00d8z\u00c0\u00c0\u00e8\u00ab\u0091\u0002\u00b9\u00e5\u00a2@J\'r\u008d\u001b_\u0003\u00d3+\u00a3\u00d4z\u00fc\u00d9\u00e4\u00b3\u008d\u0011\u00b5\u00f8^\\b\u00f2\u008a\u00b9\u00b2C\u00db\u00e1\u00c3\u0082\u00eb\u001b\u0010\u00c48m \u0012I\u00a6qZ\u009e\u00eb\u0086\u0092\u00ae-\u00d7\u00f2\u00ffm\u00e7\u001a\u000c\u00a34V]\u00fdE\u0091m1\u009a\u00c7\u0082}\u00aa\u0016\u00d3\u00bc\u00fbV\u00e0\u00f4\u0008\u009e0\u0003Y\u00cdA\u007fi\u0018\u0096\u00c5\u00bem\u00a6\r\u00cf\u00a2\u00f7@\u00f7\'\u001f`b\u00eb\u008a\u00a9\u00b2E\u00db\u00e3\u00c3\u0088\u00e8<\u0000x8\u009dQ>I*a\u00fa\u009a\u001c\u00b2\u00b7\u00aa\u00dd\u00c3\r\u00fb\u0095\u0014:\u000cS\u00e0-\u0008S0\u00fdY(Avi\u00dd\u0092.\u00ba\u00b7\u00a2\u00f4\u00cbP\u00f3\u00b0\u001c\u001a\u0004D,\u00c4U>}\u0080e\u00f6\u008ec\u00b6\u00ba\u00df\u0000\u00c7j\u00ef\u00da\u0018i\u0000\u009d(\u00eaQWy\u00e5b\u0016\u008au\u00b2\u00cf\u00db7\u00c3\u008b\u00eb\u00e7\u00149<\u0099$\u00beMIu\u00b1\u009e\u0018\u0086:\u00ae\u00f7\u00d7;\u00ff\u0096\u00e7\u00f7\u0010[8\u0086!\u0018Iwq\u00c4\u009a\u0001\u0082\u0082\u00aa\u00ea\u00d3J\u00fb\u00a4\u00e4:\u000c~4\u00c4]6E\u0080m\u00c9\u0096P\u00be\u00ae\u00a7\u0004\u00cfp+s\u00c3+\u00fb\u00c8\u0092cb\u00f7\u008a\u00af\u00b2L\u00db\u00e7\u00c3\u00bc\u00eb\"\u0010\u00d78g \u0000I\u00a5qL\u009e\u00e4\u0086\u009f\u0010\'\u00f8l\u00c0\u0096\u00a94\u00b1W\u0099\u00ceb\u0011J\u00b8R\u00c7;s\u0003\u00d1\u00ec,\u00f4_\u00dc\u00e0\u00a5\u0019\u008d\u0084\u0095\u00de~dF\u008a/#7S\u001f\u00f3\u00e8M\u00f0\u00a1\u00d8\u00c7\u00a1\u007f\u0089\u0087\u0092.z\u0003B\u00ed+\u00073\u00a5\u001b\u00cf\u00e4*\u00cc\u00a4\u00d4\u00d6\u00bdq\u0085\u0094n<v\\^\u00f3\'\u0019\u0090Rx\n@\u00fe)H1(\u0019\u0089\u00e2D\u00ca\u00c8\u00d2\u00ab\u00bb\u0019\u0083\u00fal[b\u00f5\u008a\u00a5\u00b2O\u00db\u00eb\u00c3\u0090\u00eb\u001b\u0010\u00c28i \u0006I\u00a4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addRealmAnySet;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x7aad70ad768d8ac0L    # 8.550389870001365E282

    sput-wide v0, Lo/addRealmAnySet;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0xbt
        0x3t
        0x40t
        -0x33t
        0x0t
        0x3t
        0x34t
        -0x3et
        -0xbt
        0x18t
        0x0t
        0x3t
        0x34t
        -0x40t
        0x3t
        0x0t
        0x6t
        0x3ct
        -0x32t
        -0xct
        0xbt
        -0xdt
        0x4t
        0x7t
        0x6t
        0x37t
        -0x48t
        0x13t
        -0x6t
        0x0t
        0xdt
        0x34t
        -0x46t
        0x2t
        0x47t
        -0x41t
        -0x1t
        0xet
        -0xdt
        0xft
        -0x8t
        -0x5t
        0x14t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x41t
        -0x47t
        0xat
        0x40t
        -0x1et
        -0x27t
        0x2t
        0x0t
        0x15t
        -0xat
        0x27t
        -0x2et
        0x8t
        0xbt
        0x1et
        -0x27t
        0xft
        -0xat
        0x1bt
        0x0t
        0x4t
        -0x1t
        -0x12t
        0x3t
        -0x1t
        -0x3t
        -0x6t
        -0x3t
        0x1ft
        -0x12t
        0x5t
        -0x11t
        0x2bt
        -0x21t
        0xct
        0x0t
        -0x6t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 179
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 180
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x400

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4984

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0xe

    const-string v6, ""

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x405

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v7, -0x21020ac7

    const v5, 0x21020ac7

    invoke-static/range {v2 .. v8}, Lo/addRealmAnySet;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/addRealmAnySet;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmAnySet;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65352
    rem-int v0, p7, p7

    sget v0, Lo/addRealmAnySet;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmAnySet;->a:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/addRealmAnySet;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmAnySet;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmAnySet;->read:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/addRealmAnySet;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmAnySet;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmAnySet;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/addRealmAnySet;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p1

    const p5, -0x5f8f257e

    const p3, 0x5f8f257f

    invoke-static/range {p0 .. p6}, Lo/addRealmAnySet;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p5

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v1, v2

    or-int v4, v3, p0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr v5, v1

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p3

    add-int/2addr v2, p2

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p5, v3

    const v3, 0x61e03522

    add-int/2addr p5, v3

    const v3, 0x16669d42

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p5, v4

    mul-int/lit16 p0, p0, 0x466

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p5, v1

    const p0, 0x16669f75

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x701a1c9

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x2d897996

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x6d190000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/addRealmAnySet;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/addRealmAnySet;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addRealmAnySet;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmAnySet;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addRealmAnySet;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRealmAnySet;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/addRealmAnySet;->RemoteActionCompatParcelizer:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v12, v10, 0x1c

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    add-int/lit8 v2, v7, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lo/addRealmAnySet;->$$e(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/addRealmAnySet;->write:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/addRealmAnySet;->$$e(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/addRealmAnySet;->$$e(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_6

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v10, v7, 0x45

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/addRealmAnySet;->$$e(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v2, Lo/addRealmAnySet;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/addRealmAnySet;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/addRealmAnySet;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    aput-object v0, p3, v5

    return-void

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x55

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/addRealmAnySet;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x54

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v5, p0, v2

    check-cast v5, Lo/nativeSetRealmAny;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    move-object v15, v8

    check-cast v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    const/4 v8, 0x5

    aget-object v9, p0, v8

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v16, 0x6

    aget-object v10, p0, v16

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 204
    rem-int v10, v2, v2

    .line 0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x35

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x23a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x4e756ec7

    .line 46
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0xef

    invoke-static {v13, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    const/4 v8, -0x1

    rsub-int/lit8 v11, v19, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    const/16 v27, 0x10

    shr-int/lit8 v19, v19, 0x10

    const v20, 0x806a

    add-int v6, v19, v20

    int-to-char v6, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v8}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    move/from16 v6, v27

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 204
    sget v8, Lo/addRealmAnySet;->a:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRealmAnySet;->read:I

    rem-int/2addr v8, v2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_5

    .line 46
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v14, 0x6000

    const/4 v11, 0x0

    if-nez v8, :cond_8

    .line 204
    sget v8, Lo/addRealmAnySet;->a:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRealmAnySet;->read:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    .line 46
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    .line 204
    :cond_7
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v11

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0x2491

    const/16 v9, 0x2490

    if-ne v8, v9, :cond_9

    sget v8, Lo/addRealmAnySet;->a:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRealmAnySet;->read:I

    rem-int/2addr v8, v2

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v47, v3

    move-object/from16 v46, v5

    move-object/from16 v49, v7

    move-object/from16 v17, v11

    move v1, v14

    move-object/from16 v48, v15

    move-object v15, v12

    goto/16 :goto_1b

    .line 46
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 204
    sget v8, Lo/addRealmAnySet;->read:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/addRealmAnySet;->a:I

    rem-int/2addr v8, v2

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7c

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v19, v21

    add-int/lit16 v11, v11, 0xf0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v9

    const v20, 0x9133

    sub-int v2, v20, v19

    int-to-char v2, v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v9}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v10, v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v2, -0x20d71bbf

    .line 47
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x16c

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x3b73

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 204
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v2, v12, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 208
    invoke-static {v2, v12, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v22

    const v8, 0x21a755fe

    .line 209
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v8, v9, 0x3b

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x1b4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 212
    sget-object v8, Lo/addRealmAnySet;->$$a:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addRealmAnySet;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0x1048

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v12

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v2, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer(Lo/nativeSetRealmAny;)V

    .line 51
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer()Lo/nativeSetRealmAny;

    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->write()V

    goto :goto_6

    .line 54
    :cond_b
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read()V

    .line 55
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer()Lo/nativeSetRealmAny;

    move-result-object v8

    :goto_6
    move-object v2, v8

    .line 59
    sget v8, Lo/getAED$write;->RatingCompat:I

    invoke-static {v8, v12, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v8, -0x675ed09

    .line 58
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v19, 0x0

    cmpl-float v10, v10, v19

    const/16 v19, -0x1

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    move/from16 v19, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1021
    iget-object v8, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

    if-eqz v8, :cond_c

    .line 62
    invoke-virtual {v8}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 63
    :goto_7
    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int v10, v10, 0x206

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x619f

    int-to-char v14, v14

    move-object/from16 v46, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, -0x675d80d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xa

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x209

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->done:I

    invoke-static {v5, v12, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    const v5, -0x675ca77

    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v17

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x213

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->start:I

    invoke-static {v5, v12, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    move-object/from16 v46, v5

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 213
    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x21d

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v10, v10

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Landroid/content/Context;

    const v8, -0x675b776

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 215
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_f

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 217
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_f
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    .line 73
    invoke-static {v13, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x1ef

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v10, v20, v17

    const/16 v20, -0x1

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    move-object/from16 v20, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v2, :cond_10

    .line 74
    invoke-virtual {v2}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/4 v10, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x26f

    const v11, 0x8589

    const/16 v1, 0x30

    invoke-static {v13, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    sub-int v11, v11, v21

    int-to-char v1, v11

    move-object/from16 v21, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x272

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 77
    :cond_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x28

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x299

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    move-object/from16 v21, v14

    if-eqz v2, :cond_13

    .line 80
    invoke-virtual {v2}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    const/4 v10, 0x2

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x26f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v8

    const v8, 0x858a

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 204
    sget v8, Lo/addRealmAnySet;->read:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRealmAnySet;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_b

    .line 83
    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x28

    const/16 v8, 0x30

    invoke-static {v13, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x2eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4204

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x1ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v2, :cond_16

    .line 88
    invoke-virtual {v2}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 204
    sget v9, Lo/addRealmAnySet;->a:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addRealmAnySet;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_15

    .line 88
    invoke-virtual {v8}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_c

    .line 204
    :cond_15
    invoke-virtual {v8}, Lo/aesDecrypt;->write()Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_16
    const/4 v11, 0x0

    move-object v9, v11

    .line 88
    :goto_c
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v10, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x26f

    const v14, 0x858b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    add-int v14, v22, v14

    int-to-char v14, v14

    move-object/from16 v47, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v3}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 89
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x315

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    .line 91
    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x33b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_18
    move-object/from16 v47, v3

    if-eqz v2, :cond_19

    .line 204
    sget v3, Lo/addRealmAnySet;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/addRealmAnySet;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 94
    invoke-virtual {v2}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_19
    const/4 v8, 0x2

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x26f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const v11, 0x8589

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x1000027

    .line 95
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x360

    const/16 v9, 0x30

    invoke-static {v13, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x42bc

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v14, v3

    goto :goto_f

    .line 97
    :cond_1b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x388

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_1c

    .line 101
    invoke-virtual {v2}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1e

    .line 204
    sget v3, Lo/addRealmAnySet;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/addRealmAnySet;->a:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v8, 0x57

    div-int/2addr v8, v0

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 101
    :cond_1d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    .line 104
    :goto_11
    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v8, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3ad

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0x95c0

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    const/16 v17, 0x30

    goto :goto_12

    .line 102
    :cond_1e
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x3af

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 107
    :goto_12
    sget-object v3, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v8, -0x674f5da

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v6, v6, 0x1c00

    const/16 v0, 0x800

    if-ne v6, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p0, v13

    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    or-int v0, v0, v18

    if-nez v0, :cond_20

    .line 204
    sget v0, Lo/addRealmAnySet;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/addRealmAnySet;->a:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 221
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_20

    move-object/from16 v49, v7

    move-object/from16 v48, v15

    move/from16 v6, v17

    move/from16 v1, v19

    move-object/from16 v27, v20

    move-object/from16 v50, v21

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v7, p0

    move-object v15, v12

    goto :goto_14

    .line 107
    :cond_20
    new-instance v0, Lo/addShortList;

    move-object v8, v0

    move-object v9, v15

    move-object v10, v5

    move/from16 v13, v17

    move-object/from16 v6, v20

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v48, v15

    move-object v15, v12

    move-object v12, v7

    move-object/from16 v27, v6

    move-object/from16 v49, v7

    move v6, v13

    move-object/from16 v7, p0

    move-object v13, v1

    move/from16 v1, v19

    move-object/from16 v50, v21

    invoke-direct/range {v8 .. v14}, Lo/addShortList;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v0

    .line 107
    :goto_14
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v23, v0, 0x6

    const/16 v24, 0x1

    move-object/from16 v19, v3

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v24}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v2, :cond_21

    .line 155
    invoke-static {v2, v5, v4}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/nativeSetRealmAny;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    goto :goto_15

    :cond_21
    move-object/from16 v11, v17

    :goto_15
    const v0, -0x673f2e6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3b4

    const v9, 0x8a88

    invoke-static {v7, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    if-nez v11, :cond_23

    .line 204
    sget v0, Lo/addRealmAnySet;->read:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/addRealmAnySet;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_22

    move-object/from16 v11, v17

    goto :goto_17

    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 155
    :cond_23
    check-cast v11, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 228
    check-cast v8, Lo/name_delegatelambda0;

    .line 156
    new-instance v9, Lo/addRealmAnySet$invoke;

    invoke-direct {v9, v8}, Lo/addRealmAnySet$invoke;-><init>(Lo/name_delegatelambda0;)V

    const/16 v8, 0x36

    const v10, -0x676f27d7

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 229
    :cond_24
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 155
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v11, :cond_25

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_25
    move-object/from16 v8, v50

    .line 154
    invoke-static {v8, v11}, Lo/addRealmAnySet;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v0, -0x673a27d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 231
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_26

    .line 232
    new-instance v0, Lo/addRealmAnyList;

    invoke-direct {v0}, Lo/addRealmAnyList;-><init>()V

    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v0, v15, v6, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 186
    invoke-static {v5}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_18

    :cond_27
    move-object/from16 v13, v17

    :goto_18
    if-nez v13, :cond_28

    move-object/from16 v33, v7

    goto :goto_19

    :cond_28
    move-object/from16 v33, v13

    .line 187
    :goto_19
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DisposableEffectImpl:I

    invoke-static {v0, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_29

    .line 188
    invoke-virtual {v2}, Lo/nativeSetRealmAny;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_29
    move-object/from16 v11, v17

    :goto_1a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v39

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v40

    const v37, 0x13200f25

    const v35, -0x13200f22

    invoke-static/range {v34 .. v40}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 189
    invoke-static {v8}, Lo/addRealmAnySet;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v37

    .line 190
    sget-object v31, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    const v0, -0x6739bab

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2b

    .line 173
    :cond_2a
    new-instance v3, Lo/addShortSet;

    invoke-direct {v3, v5}, Lo/addShortSet;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_2b
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x67389d2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    .line 243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2d

    .line 178
    :cond_2c
    new-instance v3, Lo/addStringSet;

    invoke-direct {v3, v5}, Lo/addStringSet;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_2d
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    new-instance v0, Lo/addRealmAnySet$RemoteActionCompatParcelizer;

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v2}, Lo/addRealmAnySet$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/nativeSetRealmAny;)V

    const/16 v2, 0x36

    const v3, 0x7bb458d9

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v42, 0x180000

    const/16 v43, 0x180

    const/16 v44, 0x0

    const v45, 0x3bada9

    move-object/from16 v41, v15

    .line 172
    invoke-static/range {v19 .. v45}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_2e
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v9, Lo/addStringValueDictionary;

    move-object v2, v9

    move-object/from16 v3, v47

    move-object/from16 v5, v46

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lo/addStringValueDictionary;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-object v17

    .line 204
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0x82fc

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/addRealmAnySet;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/addRealmAnySet;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmAnySet;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    const v5, -0x21020ac7

    const v3, 0x21020ac7

    invoke-static/range {v0 .. v6}, Lo/addRealmAnySet;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result p1

    const p5, -0x5f8f257e

    const p3, 0x5f8f257f

    invoke-static/range {p0 .. p6}, Lo/addRealmAnySet;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmAnySet;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmAnySet;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 177
    rem-int v0, p0, p0

    if-eqz v3, :cond_0

    sget v0, Lo/addRealmAnySet;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmAnySet;->read:I

    rem-int/2addr v0, p0

    .line 175
    sget-object v1, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 109
    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v1, 0x51

    div-int/2addr v1, v3

    if-ne p7, p6, :cond_7

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p7, p6, :cond_7

    .line 152
    :goto_0
    sget p6, Lo/addRealmAnySet;->a:I

    add-int/lit8 p6, p6, 0x7d

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lo/addRealmAnySet;->read:I

    rem-int/2addr p6, v0

    const/4 p7, 0x0

    if-eqz p6, :cond_6

    .line 2021
    iget-object p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

    if-eqz p6, :cond_1

    .line 109
    invoke-virtual {p6}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object p7

    :cond_1
    const/4 p6, 0x0

    .line 110
    invoke-static {p6, p6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, p6

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x205

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x619f

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const/16 v1, 0x30

    if-eqz p7, :cond_4

    .line 108
    sget p3, Lo/addRealmAnySet;->a:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/addRealmAnySet;->read:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    .line 3023
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 p3, 0x4b

    div-int/2addr p3, v3

    if-eqz p0, :cond_3

    goto :goto_1

    .line 3023
    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 109
    :goto_1
    sget p0, Lo/addRealmAnySet;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/addRealmAnySet;->a:I

    rem-int/2addr p0, v0

    .line 112
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int p2, p2, 0x412

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x72d5

    int-to-char p3, p3

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p4, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_3
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, p6

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    add-int/lit16 p3, p3, 0x43c

    const p4, 0xf2be

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p5

    add-int/2addr p5, p4

    int-to-char p4, p5

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 117
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x2b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    add-int/lit16 p3, p3, 0x412

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int p4, p4, 0x72d5

    int-to-char p4, p4

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 4023
    :cond_4
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 127
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 152
    sget p0, Lo/addRealmAnySet;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/addRealmAnySet;->read:I

    rem-int/2addr p0, v0

    .line 129
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    rsub-int p6, p6, 0x448

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p7

    int-to-char p7, p7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, p6, p7, v0}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    .line 133
    :cond_5
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p7

    add-int/lit8 p7, p7, 0xa

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x448

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float p6, v5, p6

    int-to-char p6, p6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p7, v4, p6, v5}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v5, v3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 134
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p6

    rsub-int/lit8 p6, p6, 0xb

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p7

    rsub-int p7, p7, 0x43c

    const v4, 0xf2bd

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p6, p7, v1, v4}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p6, v4, v3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p6, v0, [Lkotlin/Pair;

    aput-object p0, p6, v3

    aput-object p2, p6, v6

    .line 132
    invoke-static {p6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 137
    :goto_2
    invoke-static {p1, p4, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int p3, p3, 0x448

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p4

    int-to-char p4, p4

    new-array p6, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p6}, Lo/addRealmAnySet;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, p6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 142
    invoke-static {p1, p5, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 2021
    :cond_6
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

    .line 109
    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    throw p7

    .line 152
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addRealmAnySet;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRealmAnySet;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addRealmAnySet;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmAnySet;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method
