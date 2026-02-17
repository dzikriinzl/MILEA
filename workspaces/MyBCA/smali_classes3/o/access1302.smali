.class public final Lo/access1302;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access1302$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/access1302;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

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

    sput-object v0, Lo/access1302;->$$c:[B

    const/16 v0, 0x4d

    sput v0, Lo/access1302;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/access1302;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access1302;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access1302;->$$a:[B

    const/16 v2, 0xd8

    sput v2, Lo/access1302;->$$b:I

    .line 65275
    sput v0, Lo/access1302;->read:I

    sput v1, Lo/access1302;->write:I

    const/16 v1, 0x11ad

    new-array v2, v1, [C

    const-string v3, "b\u00dcW\u00a0\u0008\u00f2\u00fd\u00b2\u00b6\u00aak\u009c\\G\u0011[\u00caD\u00bf?p\u0014%\u000f\u001f\u00ee\u00d0\u00da\u0085\u00b9~\u00a73\u009b\u00e4q\u00d9n\u0092DGz8,\u00edM\u00a7\u00bf\u0098\u009eM\u0091\u0006\u00ff\u00fb\u00c4\u00ac-aDZ\u001a\u000fb\u00c0N\u00b5]o\u00a1 \u00f6\u0015\u0091\u00ce\u00fd\u0083\u00d9t/)1\u00e2\u0006\u00d7l\u0088\u0002}\\7\u00a0\u00e8\u008c\u00dd\u0096\u0096\u00ffK\u00b4<\u00d0\u00f19\u00aa\u0002\u009fkP\u007f\u0005:\u00ff\u00f2\u00b0\u00ede\u00d9^\u00be\u0013\u009a\u00c4\u0090\u00b9hr\u0001\'\u0019\u0018\'\u00cd\u0003\u0087\u00f7x\u00d0-\u00cf\u00e6\u00a7\u00db\u009b\u008c\u0082A~:\u0017\u00efI\u00a0?\u0095WO\u00f3\u0000\u00f3\u00f5\u009f\u00ae\u00efc\u00b4T\u008dk4^/\u0001\u0014\u00f4<\u00bfibGU\u00bc\u0018\u00d8\u00c3\u0082\u00b6\u00e1y\u00d3,\u00c9\u0016\"\u00d9R\u008czwc:I\u00ed\u00b9\u00d0\u00e7\u009b\u0083N\u00f51\u00d0\u00e4\u00df\u00ae)\u0091\u0016D\u000c\u000f/\u00f2J\u00a5\u00b2h\u00b5S\u0086\u0006\u00f6\u00c9\u00d6\u00bc\u00d3f<)\\\u001c\u001b\u00c7v\u008aX}\u00a5 \u00aa\u00eb\u0096\u00de\u00e5\u0081\u00ebt\u00d7>5\u00e1\u001a\u00d4\u0000\u009f)BD5L\u00f8\u00af\u00a3\u008b\u0096\u00f8Y\u00ec\u000c\u00d2\u00f6:\u00b9\u007flOWi\u001aP\u00cd^\u00b0\u00a0{\u009b.\u00f9\u0011\u00ae\u00c4\u00fa\u008e:q\"$\u0014\u00efO\u00d2S\u0085LH\u00b73\u009c\u00e6\u0087\u00a9\u00e6\u009c\u00d2F1\t/\u00fc\u0013\u00a7yjf]L\u0000\u00fb\u00cb\u00dc\u00be\u00b9a\u00e3T\u00d2\u001f\u00d8\u00c1-\u00b4\u001b\u007fg\"i\u0015\u0012\u00d8\u0098\u0083\u0098v\u00929\u00f4\u00ec\u00e1\u00d7\u00c8\u00996L\u00187s\u00faa\u00ad\u0016\u0090\u00ba[\u00be\u000e\u00d9\u00f1\u00ad\u00a4\u0083o\u0098Qs\u0004Yb\u00dcW\u00cb\u0008\u0099\u00fd\u0088\u00b6\u00ack\u009b\\<\u0011n\u00ca\u000f\u00bfbpU%S\u001f\u00a7\u00d0\u0087\u0085\u00f4~\u00ff3\u00d6\u00e4X\u00d94\u0092\u001aGb8D\u00ed)\u00a7\u00bb\u0098\u008fM\u008c\u0006\u00f8\u00fb\u00c2\u00ac+aDZ\u0018\u000ff\u00c0G\u00b5Yo\u00dd \u008b\u0015\u0090\u00ce\u00fc\u0083\u00cftL)h\u00e2G\u00d7w\u0088)}\u001f7\u00b7\u00e8\u008f\u00dd\u00d1\u0096\u00fcK\u008a<\u0087\u00f1ez\u000bO\u001c\u0010N\u00e5A\u00aeusBD\u00ad\t\u009c\u00d2\u0084\u00a7\u00aeh\u00fe=\u009d\u0007}\u00c8R\u009d&f#+\u0011\u00fc\u00f8\u00c1\u00ef\u008a\u00bd_\u00b7 \u0099\u00f5\u0082\u00bfa\u0080,UE\u001e-\u00e3\t\u00b4\u00f4y\u00e1B\u00ba\u0017\u00b2\u00d8\u009b\u00ad\u008aw\u007f8!\r@\u00d6*\u009b\u0013l\u00f31\u009c\u00fa\u0086\u00cf\u00f7\u0090\u00fae\u00c9/7\u00f0D\u00c5\u001a\u008elS\u000c$\u000e\u00e9\u00ed\u00b2\u0089\u0087\u00f9H\u00f4\u001d\u00d1b\u00dcW\u00cb\u0008\u0099\u00fd\u0088\u00b6\u00a6k\u0099\\f\u0011_\u00caE\u00bf<p\u001c%!\u001f\u00e4\u00d0\u00d9\u0085\u00ad~\u00a93\u009c\u00e4}\u00d9O\u0092EG78\u0019\u00edL\u00a7\u00de\u0098\u009fM\u0091\u0006\u00e5\u00fb\u00c0\u00ac2a7Z\u001a\u000f`\u00c0?\u00b5Yo\u00a5 \u008a\u0015\u0095\u00ce\u00fe\u0083\u00b9t\')=\u00e2s\u00d76\u0088/}\u001b7\u00fb\u00e8\u00ce\u00dd\u00c7\u0096\u00adK\u0094<\u0084\u00f1y\u00aa\u001d\u009f7P1\u0005M\u00ff\u00ae\u00b0\u00e9e\u00ce^\u00b8\u0013\u009c\u00c4\u0094\u009c\u00b4\u00a9\u00d1\u00f6\u00e9\u0003\u0083H\u00eb\u0095\u00b1\u00a2L\u00efd4yAt\u008e(\u00db0\u00e1\u00b1.\u00b3{\u00c2\u0080\u0080\u00cd\u00ec\u001a\u0004\'Jlp\u00b9L\u00c6\'\u0013\u007fY\u0080f\u00b0b\u00dcW\u00b9\u0008\u0087\u00fd\u00ec\u00b6\u00fbk\u00ac\\\"\u0011\n\u00ca\u0015\u00bfcpL%.\u001f\u00bc\u00d0\u0098\u0085\u00ec~\u00f03\u00d9\u00e4 \u00d9A\u0092\u001dGg8M\u00ed]\u00a7\u00b7\u0098\u00fbM\u0096\u0006\u00fd\u00fb\u00c8\u00acOaaZ@\u000f&\u00c0\u0013\u00b5\to\u00e5 \u00df\u0015\u0094\u00ce\u008a\u0083\u009atl)j\u00e2c\u00d7:\u00880}\u000e7\u00f1\u00e8\u00d3\u00dd\u0088\u0096\u00a4K\u008c<\u00c2\u00f1d\u00aaF\u009flPr\u0005\u001b\u00ff\u00f0b\u00aeW\u00be\u0008\u0086\u00fd\u00e8\u00b6\u0083k\u00db\\!\u0011\n\u00ca\u0015\u00bfcp5%T\u001f\u00a7\u00d0\u0085\u0085\u00eb~\u00f13\u00d9\u00e4X\u00d96\u0092\u001eGe8N\u00edU\u00a7\u00c2\u0098\u0081M\u008c\u0006\u00f8\u00fb\u00c4\u00ac,a=Zm\u000fa\u00c0K\u00b5_o\u00a5 \u008a\u0015\u00ef\u00ce\u00fe\u0083\u00c7t,)+\u00e2\u0001\u00d7o\u0088z}^7\u00d4\u00e8\u008a\u00dd\u0092\u0096\u00f6K\u00c0<\u00d0\u00f1F\u00aa\u0000\u009fnPp\u0005B\u00ff\u00a6\u00b0\u00b6e\u009e^\u00e3\u0013\u00bb\u00c4\u00d3\u00b99r\u0005\'i\u0018p\u00cd=\u0087\u00a3x\u00b0-\u0094\u00e6\u00f9\u00db\u00cf\u008c\u00d1A):\u000b\u00efb\u00a0|\u0095AO\u00ae\u0000\u00b0\u00f5\u0096\u00ae\u0094c\u00f6T\u00c6\t\"\u00c2\n\u00b7\u001ch|]7\u0016W\u00c8\u00bc\u00bd\u0081v\u00e9+\u00f7\u001c\u00a1\u00d1 \u008a\u000b6\u00a4\u0003\u00b3\\\u00e1\u00a9\u00d0\u00e2\u00de?\u00f9\u0008\u0008E+\u009e=\u00ebM$sq3K\u00c9\u0084\u0098\u00d1\u00c0*\u00d3g\u00e7\u00b0\u000c\u008d\u0018\u00c6&\u0013Nl3\u00b9[\u00f3\u0099\u00cc\u00bd\u0019\u00b5R\u00e2\u00af\u00e9\u00f8\u00115\u0019\u000e0[@\u0094)\u00e1{;\u009dt\u00e1A\u00e2\u009a\u00dd\u00d7\u00ea \u000c}\u0018\u00b68b\u00dcW\u00a0\u0008\u00f5\u00fd\u00a3\u00b6\u00adk\u008d\\x\u0011W\u00caD\u00bf\u0016p\u0016%\u0010\u001f\u00e6\u00d0\u009d\u0085\u008d~\u00ee3\u00dc\u00e44\u00d95\u0092\u0006Gf8P\u00edW\u00a7\u00a7\u0098\u0086M\u0090\u0006\u00f1\u00fb\u00c4\u00ac[a0Z\u001a\u000fd\u00c0K\u00b5]o\u00dd \u008e\u0015\u009b\u00ce\u00e0\u0083\u00dft/)7\u00e2\t\u00d7i\u0088\u0002}_7\u00a3\u00e8\u008e\u00dd\u009e\u0096\u00f6K\u00b4<\u00d7\u00f1&\u00aa\u0002\u009flP|\u0005]\u00ff\u00d7\u00b0\u00b4e\u009e^\u00e6\u0013\u00c9\u00c4\u00d2\u00b9Ar\u0003\'n\u0018q\u00cdC\u0087\u00a0x\u00d7-\u00c9\u00e6\u00b8\u00db\u008e\u008c\u008bAq:M\u00efG\u00a0|\u00952O\u00f2\u0000\u00f4\u00f5\u00c2\u00ae\u008bc\u00a2T\u0098\tv\u00c2Y\u00b7Kh`]\u001c\u0016\u0014\u00c8\u00aa\u00bd\u00dcv\u00ae+\u00f4\u001c\u00da\u00d1c\u008aX\u00c0\\\u00f5G\u00aa|_T\u0014\u0001\u00c9/\u00fe\u00d4\u00b3\u00b0h\u00ea\u001d\u0089\u00d2\u00bb\u0087\u00a1\u00bdJr:\'\u0012\u00dc\u000b\u0091!F\u00d1{\u008f0\u00eb\u00e5\u009d\u009a\u00b8O\u00b7\u0005A:~\u00efd\u00a4GY\"\u000e\u00da\u00c3\u00dd\u00f8\u00ee\u00ad\u009eb\u00be\u0017\u00bb\u00cdT\u00824\u00b7sl\u001e!0\u00d6\u00cd\u008b\u00c2@\u00feu\u008d*\u0083\u00df\u00bf\u0095]Jr\u007fh4A\u00e9,\u009e$S\u00c7\u0008\u00e3=\u0090\u00f2\u0084\u00a7\u00ba]R\u0012\u0017\u00c7\'\u00fc\u0001\u00b18f6\u001b\u00c8\u00d0\u00f3\u0085\u0091\u00ba\u00c6o\u0095%C\u00daM\u008fmD\u0018y7.$\u00e3\u00f6\u0098\u00f6M\u00f0\u0002\u00867\u00f4\u00ed\u0015\u00a2rWj\u000c\u0015\u00c1\u0011\u00f6&\u00ab\u00d2`\u00e8\u0015\u00e0\u00ca\u00d9\u00ff\u0091\u00b4\u00afj[\u001f\u007f\u00d4(\u0089\u0007\u00be?s\u00d3(\u00fa\u00dd\u00e6\u0092\u00dfG\u00b1|\u00b72\u0016\u00e7$\u009cNQ_\u0006d;\u0090b\u00dcW\u00cb\u0008\u0099\u00fd\u0099\u00b6\u00ack\u0080\\`\u0011S\u00caI\u00bfyp)%J\u001f\u00b9\u00d0\u0098\u0085\u00ee~\u00ea3\u00de\u00e41\u00d99\u0092\u001cG\u00138H\u00edV\u00a7\u00bd\u0098\u0087M\u00ec\u0006\u00ff\u00fb\u00c3\u00ac7a<Z\u001a\u000f\u0016\u00c0K\u00b5[o\u00a8 \u008c\u0015\u00ef\u00ce\u00fd\u0083\u00c6t-)=\u00e2s\u00d76\u0088.}\u001e7\u00f9\u00e8\u00d3\u00dd\u0088\u0096\u00a4K\u008c<\u00c2\u00f18\u00aaD\u009foP7\u0005\u0008\u00ff\u00f8\u008d(\u00b8D\u00e7}\u0012nY\u0003\u0084,\u00b3\u00d5\u00fe\u00fe%\u009fP\u009d\u009f\u00b7\u00ca\u00d5\u00f0\u0010?,j\\\u0091_\u00dcu\u000b\u00c26\u009e}\u00aa\u00a8\u0084\u00d7\u00ba\u0002\u00e6HIw1\u00a22\u00e9R\u00a04\u0095Z\u00ca\r?WtF\u00a9t\u009e\u0091\u00d3\u00b7\u0008\u00bb}\u00dd\u00b2\u00a6\u00e7\u00cc\u00dd\u000c\u0012.GX\u00bc}\u00f1d&\u0082\u001b\u008cP\u00a7\u0085\u00d5\u00fa\u00ba/\u00e6e\u0012Z|\u008f&\u00c4T9*n\u00c4\u00a3\u0099\u0098\u00a2\u00a8\u00a5\u009d\u00b3\u00c2\u00837\u00e9|\u0088\u00a1\u00d3\u0096)\u00db\u0003\u0000\u001cuo\u00ba>\u00efZ\u00d5\u00b3\u001a\u0088O\u00eeb\u00dcW\u00b9\u0008\u0080\u00fd\u00ea\u00b6\u00f1k\u00ac\\!\u0011\t\u00ca\u0010\u00bfhpO%.\u001f\u00b9\u00d0\u0085\u0085\u00ed~\u00f13\u00c3\u00e4)\u00d90\u0092\u001eGg8<\u00edP\u00a7\u00be\u0098\u0087M\u0091\u0006\u00fe\u00fb\u00be\u00ac/a1Z\u001b\u000fz\u00c0N\u00b5Yo\u00a5 \u0088\u0015\u00e3\u00ce\u00f8\u0083\u00cct\')6\u00e2\u0005\u00d7\u0015\u0088s}[7\u00a0\u00e8\u0084\u00dd\u009c\u0096\u009bK\u009d<\u008c\u00f1z\u00aa_\u009f=P1\u0005\u000b\u00ff\u00a0\u00b0\u00c6e\u00c6^\u00a0\u0013\u0096\u00c4\u00b7\u00b9nrD\':\u0018-\u00cd\u001f\u0087\u00b4x\u00e8-\u00d8\u00e6\u00f6\u00db\u0090\u008c\u0092A :\u000e\u00efW\u00a0,b\u00dcW\u00cb\u0008\u0099\u00fd\u0098\u00b6\u00ack\u0094\\<\u0011n\u00ca\u000f\u00bfbpU%S\u001f\u00a7\u00d0\u0087\u0085\u00f4~\u00f13\u00dd\u00e4X\u00d92\u0092\u0019Gk8H\u00ed)\u00a7\u00bf\u0098\u0084M\u0090\u0006\u00f3\u00fb\u00b0\u00acta|Z\u0003\u000f=\u00c0\u000b\u00b5Ko\u00a3 \u00cd\u0015\u0090\u00ce\u00be\u0083\u0093tq\u00c33\u00f6P\u00a9m\\u\u0017\u001f\u00ca7\u00fd\u00c8\u00b0\u00e8k\u0084\u001e\u0086\u00d1\u00ac\u0084\u00cf\u00be\u000bq#$\u001c\u00dfB\u0092tE\u00d4x\u00dc3\u00b2\u00e6\u008f\u0099\u00e1L\u00ec\u0006\u000eE\u00d3p\u00b6/\u008f\u00da\u00e5\u0091\u00f5L\u00a3{.6\t\u00ed\u0019\u0098lWF\u0002!8\u00b6\u00f7\u008a\u00a2\u00feY\u00f8\u0014\u00d1\u00c3\'\u00fe9\u00b5e`h\u001fK\u00caZ\u0080\u00b3\u00bf\u008fj\u00e3!\u00f7\u00dc\u00ce\u008b F8}\u000e(h\u00e7A\u0092TH\u00ad\u0007\u00f52\u0098\u00e9\u00fa\u00a4\u00cfS$\u000e8\u00c5s\u00f0a\u00afaZU\u0010\u00aa\u00cf\u0081\u00fa\u0099\u00b1\u0080l\u00c3\u001b\u00d7\u00d66\u008d\u0005\u00b8ew\u0006\"U\u00d8\u00af\u0097\u00baB\u009cy\u00894\u0091\u00e3\u0086\u009erUU\u00001?3\u00ea\u001b\u00a0\u00a2_\u00ca\n\u00cc\u00c1\u00a8\u00fc\u009c\u00ab\u00bbf|\u001dD\u00c8H\u0087!\u00b2\u0015h\u00bc\'\u00e2\u00d2\u00d4\u0089\u00f4D\u00a0s\u0090.,\u00e5\u0004\u0090_O&b\u00b5W\u00b9\u0008\u0080\u00fd\u00eb\u00b6\u00f6k\u00ac\\!\u0011\u0006\u00ca\u0013\u00bfhpK%.\u001f\u00b8\u00d0\u008d\u0085\u00ea~\u00ea3\u00de\u00e4)\u00d90\u0092\u0019G\u00138H\u00ed]\u00a7\u00bd\u0098\u0081M\u0098\u0006\u0085\u00fb\u00ca\u00ac/a=Z\u0001\u000fg\u00c0N\u00b5Zo\u00a7 \u00fa\u0015\u0097\u00ce\u00f5\u0083\u00c7t\')1\u00e2|\u00d7n\u0088n}Z7\u00a5\u00e8\u008f\u00dd\u0090\u0096\u008fK\u00cc<\u00d8\u00f18\u00aa\u0006\u009flP\t\u0005X\u00ff\u00a3\u009b\u00e0\u00ae\u00f7\u00f1\u00ca\u0004\u00a3O\u00cd\u0092\u0097\u00a5k\u00e8F3QF,\u0089{\u00dc\u001b\u00e6\u00f3b\u00aeW\u00b9\u0008\u0084\u00fd\u00e3\u00b6\u0083k\u00d9\\%\u0011\u0006\u00ca\u0016\u00bffp5%U\u001f\u00bc;\u0084\u000e\u0088Q\u00b2\u00a4\u00db\u00ef\u00c22\u009d\u0005\u0011H=\u0093#\u00e6Y)z|\u001fF\u008d\u0089\u00a9\u00dc\u00dd\'\u00c5j\u00ee\u00bd\u0019\u0080p\u00cb.\u001ePax\u00b4g\u00fe\u0089\u00c1\u00ca\u0014\u00a7_\u00ccb\u00aeW\u00b9\u0008\u0086\u00fd\u00e9\u00b6\u0083k\u00d9\\$\u0011\n\u00ca\u0016\u00bfbp5%Z\u001f\u00b8\u00d0\u0098\u0085\u00ec~\u00f73\u00d7\u00e4*\u00d9A\u0092\u001fGb8D\u00edP\u00a7\u00bf\u0098\u00fbM\u0095\u0006\u00f8\u00fb\u00c1\u00ac7a5Z\u001c\u000fa\u00c0N\u00b5(o\u00a4 \u008b\u0015\u0090\u00ce\u00fd\u0083\u00c5tR)6\u00e2\u0000\u00d7n\u0088tb\u00d9W\u00c1\u0008\u00fd\u00fd\u008e\u00b6\u0086k\u00be\\J\u0011z\u00caf\u00bf\u0004p8}\u00f6H\u00f0\u0017\u00c1\u00e2\u00b7\u00a9\u00b2t\u0090C|\u000eF\u00d5E\u00a0Zo\u001b:\u0019\u0000\u00ff\u00cf\u00c5\u009a\u00b4a\u00be,\u0080\u00fbz\u00c6o\u008dTX<\'\u0004\u00f2\u001d\u00b8\u00fdb\u00dbW\u00da\u0008\u00fe\u00fd\u008a\u00b6\u0087k\u00a3\\B\u0011p\u00cax\u00bf\u0014p8%6\u001f\u00cab\u00dbW\u00da\u0008\u00fe\u00fd\u008a\u00b6\u0087k\u00a3\\B\u0011p\u00cax\u00bf\u0019p7%&\u001f\u00ce\u00d0\u00ec\u00a5P\u0090V\u00cfg:\u0011q\u0014\u00ac6\u009b\u00da\u00d6\u00e0\r\u00e3x\u00fc\u00b7\u00bd\u00e2\u00bd\u00d8B\u0017`B\u0016\u00b9\u0019\u00f4;#\u00d4\u001e\u00d4U\u00ee\u0080\u009b\u00ff\u00a4*\u00ac`P_i\u008aub\u00dcW\u00a0\u0008\u00e1\u00fd\u00a8\u00b6\u00ack\u0088\\`\u0011]\u00caS\u00bf\u0019p\r%\u0007\u001f\u00e6\u00d0\u009d\u0085\u008d~\u00ee3\u00dc\u00e44\u00d94\u0092\u0006Gg8P\u00edW\u00a7\u00a7\u0098\u0086M\u0093\u0006\u00fc\u00fb\u00c5\u00ac[a1Z\u0015\u000ff\u00c0J\u00b5Qo\u00dd \u008f\u0015\u0092\u00ce\u00e0\u0083\u00c4t-)1\u00e2\u0000\u00d7\u0019\u0088w}S7\u00a5\u00e8\u0089\u00dd\u0094\u0096\u0083K\u00cf<\u00cd\u00f1;\u00aa\u0000\u009fjPt\u0005.\u00ff\u00a2\u00b0\u00b8e\u0098^\u00e5\u0013\u00cf\u00c4\u00a8\u00b99r\u0002\'s\u0018y\u00cdB\u0087\u00acx\u00b6-\u00ec\u00e6\u00e0\u00db\u00c6\u008c\u00d5A$:\u0001\u00efn\u00a0x\u0095MO\u00b1\u0000\u00b7\u00f5\u009b\u00ae\u00e9c\u00f4T\u00aa\t%\u00c2\u000c\u00b7\u0015hw]@\u0016,\u00c8\u00b8\u00bd\u0081v\u00ec+\u00f5\u001c\u00da\u00d1:\u008a\u000e\u007f\u001b0f\u00e5B\u00de#\u0090\u00b9E\u008d>\u00e9\u00f3\u00f5\u00a4\u00c2\u0099UR3\u0007\u001e\u00f8d\u00adDfTX\u00b5\r\u00ec\u00c6\u00c4\u00bb\u00a7l\u0083!p\u001ad\u00cfZ\u00802uw./\u00e0\u00fd\u00d5\u00c9\u008e\u00c9C\u009e4\u0095\u00e9m\u00a2m\u0097TH4=m\u00f6\u0007\u00a8\u00e1\u009d\u009dV\u00c9\u000b\u00a5\u00fc\u00c9\u00b1\u00d5j~_S\u00ad\u0011\u0098\n\u00c712\u0019yL\u00a4b\u0093\u0099\u00de\u00fd\u0005\u00a7p\u00c4\u00bf\u00f6\u00ea\u00ec\u00d0\u0007\u001fwJ_\u00b1F\u00fcl+\u009c\u0016\u00c2]\u00a6\u0088\u00d0\u00f7\u00f5\"\u00fah\u000cW3\u0082)\u00c9\n4oc\u0097\u00ae\u0090\u0095\u00a3\u00c0\u00d3\u000f\u00f3z\u00f6\u00a0\u0019\u00efy\u00da>\u0001SL}\u00bb\u0080\u00e6\u008f-\u00b3\u0018\u00c0G\u00ce\u00b2\u00f2\u00f8\u0010\'?\u0012%Y\u000c\u0084a\u00f3i>\u008ae\u00aeP\u00dd\u009f\u00c9\u00ca\u00f70\u001f\u007fZ\u00aaj\u0091L\u00dcu\u000b{v\u0085\u00bd\u00be\u00e8\u00dc\u00d7\u008b\u0002\u00ccH\u0005\u00b7\u0001\u00e2%)M\u0014pC~\u008e\u00b4\u00f5\u00a0 \u00aao\u00cbZ\u00b9\u0080X\u00cf?:\'aX\u00ac\\\u009bk\u00c6\u009f\r\u00a5x\u00ad\u00a7\u0094\u0092\u00dc\u00d9\u00e2\u0007\u0016r2\u00b9e\u00e4J\u00d3r\u001e\u009eE\u00b7\u00b0\u00ab\u00ff\u0092*\u00fc\u0011\u00fa_[\u008ai\u00f1\u0000<\u001fk(V\u00ddb\u00dcW\u00cb\u0008\u008b\u00fd\u0099\u00b6\u00ack\u0081\\e\u0011Q\u00caT\u00bf9p\r%\u000b\u001f\u00e4\u00d0\u00da\u0085\u0091~\u00a93\u008c\u00e4y\u00d9m\u0092\u0004G88\u0008\u00edF\u00a7\u00b7\u0098\u00deM\u00c7\u0006\u00a3\u00fb\u0095\u00ack7Ab\u00aeW\u00bb\u0008\u0086\u00fd\u00ef\u00b6\u0083k\u00d9\\-\u0011\u0008\u00ca\u0010\u00bfap5%Q\u001f\u00b2\u00f2.\u00c7\"\u0098\u0019my&j\u00fb7\u00cc\u00bb\u0081\u009dZ\u0084/\u00ff\u00e0\u00d5\u00b5\u00b5\u008f\'@\u0003\u0015w\u00een\u00a3Lt\u00b5I\u00da\u0002\u0084\u00d7\u00f1\u00a8\u00d7}\u00cc7!\u0008`\u00dd\t\u0096akX\u00ae\u00b7\u009b\u00a5\u00c4\u00981\u00f3z\u009a\u00a7\u00c0\u00905\u00dd\u0013\u0006\u0008sp\u00bc,\u00e9I\u00d3\u00a1\u001c\u009cb\u00aeW\u00bc\u0008\u0081\u00fd\u00e3\u00b6\u0083k\u00d9\\,\u0011\t\u00ca\u001f\u00bfbp5%Tb\u00aeW\u00bc\u0008\u0081\u00fd\u00e3\u00b6\u0083k\u00d9\\,\u0011\u0006\u00ca\u0016\u00bfip5%Tb\u00aeW\u00bc\u0008\u0080\u00fd\u00e9\u00b6\u0083k\u00da\\%\u0011\u000e\u00ca\u0017\u00bfhp5%Tb\u00aeW\u00bc\u0008\u0080\u00fd\u00e9\u00b6\u0083k\u00da\\%\u0011\u000e\u00ca\u0012\u00bfdp5%Tb\u00aeW\u00be\u0008\u0084\u00fd\u00e9\u00b6\u0083k\u00db\\&\u0011\u0006\u00ca\u0013\u00bfgp5%Q\u001f\u00b2b\u00aeW\u00be\u0008\u0084\u00fd\u00ef\u00b6\u0083k\u00db\\&\u0011\u0007\u00ca\u0012\u00bfep5%U\u001f\u00a7\u00d0\u0085\u0085\u00eb~\u00f33\u00da\u00e4X\u00d96\u0092\u0019Gj8L\u00ed]\u00a7\u00c2\u0098\u0081M\u0095b\u00dcW\u00a0\u0008\u00e1\u00fd\u00a8\u00b6\u00ack\u0088\\`\u0011]\u00caS\u00bf\u001cp\u0010%\u0011\u001f\u00ff\u00d0\u009d\u0085\u008d~\u00ee3\u00de\u00e49\u00d90\u0092\u0006G`8P\u00edQ\u00a7\u00a7\u0098\u0086M\u0092\u0006\u00f8\u00fb\u00c7\u00ac[a1Z\u001f\u000fn\u00c0K\u00b5Po\u00dd \u008e\u0015\u0095\u00ce\u00e0\u0083\u00c4t,)4\u00e2\u0000\u00d7\u0019\u0088w}X7\u00a5\u00e8\u008f\u00dd\u0094\u0096\u0083K\u00cb<\u00d2\u00f1:\u00aa\u0005\u009ffP\u0011\u0005\u000b\u00ff\u00fa\u00b0\u00f0e\u00c5^\u00b3\u0013\u008f\u00c4\u0081\u00b9:rp\'0\u0018:\u00cd\u001c\u0087\u00c9x\u00e0-\u00de\u00e6\u00b0\u00db\u009b\u008c\u0089A>:R\u00efV\u00a0h\u0095\u001aO\u00e8\u0000\u00b6\u00f5\u0098\u00ae\u00adc\u00a6b\u00fcW\u00e7\u0008\u00dc\u00fd\u00f4\u00b6\u00a1k\u008f\\t\u0011\u0010\u00caJ\u00bf)p\u001b%\u0001\u001f\u00ea\u00d0\u009a\u0085\u00b2~\u00ab3\u0081\u00e4q\u00d9/\u0092KG=8\u0018\u00ed\u0017\u00a7\u00e1\u0098\u00deM\u00c4\u0006\u00e7\u00fb\u0082\u00acza}ZN\u000f>\u00c0\u001e\u00b5\u001bo\u00f4 \u0094\u0015\u00d3\u00ce\u00be\u0083\u0090tm)b\u00e2^\u00d7-\u0088#}\u001f7\u00fd\u00e8\u00d2\u00dd\u00c8\u0096\u00e1K\u008c<\u0084\u00f1g\u00aaC\u009f0P$\u0005\u001a\u00ff\u00f2\u00b0\u00b7e\u0087^\u00a1\u0013\u0098\u00c4\u0096\u00b9hrS\'1\u0018f\u00cd!\u0087\u00e8x\u00ec-\u00c8\u00e6\u00a0\u00db\u009d\u008c\u0093A\\:P\u00efQ\u00a0?\u0095TO\u00b5\u0000\u00d2\u00f5\u00ca\u00ae\u00b5c\u00b1T\u0086\tr\u00c2H\u00b7@hy]1\u0016\u000f\u00c8\u00fb\u00bd\u00dfv\u0088+\u00a7\u001c\u009f\u00d1s\u008aZ\u007fF0\u007f\u00e5\u0011\u00de\u0017\u0090\u00b6E\u0084>\u00ec\u00f3\u00f6\u00a4\u00c4\u00990b\u00aeW\u00ba\u0008\u0086\u00fd\u00ec\u00b6\u0083k\u00d9\\ \u0011\u000c\u00ca\u0017\u00bf`p5%Z\u001f\u00bb\u00d0\u0098\u0085\u00ec~\u00f43\u00d8\u00e4,\u00d9A\u0092\u001fGf8L\u00edS\u00a7\u00b7\u0098\u00fbM\u0091\u0006\u00f9\u00fb\u00ca\u00ac)b\u00b5W\u00b9\u0008\u0083\u00fd\u00ee\u00b6\u00f3k\u00ac\\ \u0011\r\u00ca\u0012\u00bfepO%.\u001f\u00b9\u00d0\u0086\u0085\u00e9~\u00ea3\u00de\u00e4*\u00d92\u0092\u001dG\u00138I\u00edV\u00a7\u00ba\u0098\u0087M\u0099\u0006\u0085\u00fb\u00c5\u00ac*a=\u00c0\u00ed%{\u0010wOM\u00ba!\u00f15,b\u001b\u00eeV\u00c4\u008d\u00dd\u00f8\u00ae7\u008eb\u00e0Xw\u0097H\u00c2\'9$t\u0010\u00a3\u00e4\u009e\u00f9\u00d5\u00d2\u0000\u00dd\u007f\u0087\u00aa\u009f\u00e0x\u00dfM\nYAK\u00bc\u0005\u00eb\u00ed&\u00e6\u001d\u00d2H\u00aa\u0087\u0084\u00f2\u0093(\u001fgARY\u00890\u00c4\r3\u00e2n\u0085\u00a5\u00c9\u0090\u00a7\u00cf\u00b5t\\A9\u001e\u0003\u00ebb\u00a0v},J\u00a0\u0007\u008b\u00dc\u0090\u00a9\u00e0f\u00ca3\u00ae\t:\u00c6\u0004\u0093qhw%]\u00f2\u00a0\u00cf\u00b4\u0084\u00eaQ\u00e6.\u00c9\u00fb\u00d2\u00b1<\u008e\u0001[l\u0010|\u00ed^\u00ba\u00aaw\u00b6L\u0095\u0019\u00e0\u00d6\u00bf\u00a3\u00ddy$6\r\u0003\u001b\u00d8~\u00959b\u00a8?\u00ab\u00f4\u0081\u00c1\u00eb\u009e\u00fak\u00db!T\u00fe\u0008\u00cb\u0013\u0080|]J*X\u00e7\u00c6\u00bc\u0087\u0089\u00e5F\u00f0\u0013\u00c2\u00e9&\u00a62s\u0010Hc\u0005;\u00d2Q\u00af\u00bbd\u00861\u00e7\u000e\u00ff\u00db\u00bd\u0091,n/;\u001d\u00f0g\u00cdF\u009a_W\u00d0,\u008c\u00f9\u0097\u00b6\u00f3\u0083\u00c0Y$\u0016J\u00e3\u001d\u00b8`uqBP\u001f\u00c7\u00d4\u00d9\u00a1\u00c8~\u00beK\u009b\u0000\u0081\u00de}\u00abW`l=\u0002\n\u0002\u00c7\u00e4\u009c\u00d2i\u00fb&\u00b2\u00f3\u0088\u00c8\u0086\u0086iS[(p\u00e5,\u00b2\u0004\u008f\u00baD\u00ec\u0011\u00de\u00ee\u00e4\u00bb\u00cap\u0093Nh\u00cb~\u00fej\u00a1YT;\u001fS\u00c2\t\u00f5\u00f0\u00b8\u00ddc\u00ce\u0016\u00b1\u00d9\u00e5\u008c\u0085\u00b6mb\u00aeW\u00ba\u0008\u0089\u00fd\u00eb\u00b6\u0083k\u00d9\\ \u0011\n\u00ca\u0010\u00bfcp5%S\u001f\u00b8\u00d0\u0083`\u0005U\u0011\n#\u00ffF\u00b4(ir^\u0088\u0013\u00a7\u00c8\u00b9\u00bd\u00cfr\u009e\'\u00f1\u001d\u0015\u00d23\u0087G|_1}\u00e6\u0085\u00db\u00ea\u0090\u00b4E\u00ce:\u00e5\u00ef\u00fe\u00a5\u0012\u009aPO:\u0004[\u00f9n\u00818\u00b4D\u00eb\u0005\u001eLUH\u0088l\u00bf\u0084\u00f2\u00b9)\u00b7\\\u00f8\u0093\u00f4\u00c6\u00f5\u00fc\u001b3\u0018fV\u009dP\u00d0b\u0007\u0086:\u008aq\u00a0\u00a4\u00c3\u00db\u00f9\u000e\u00edDC{\u0003\u00ael\u00e5\u001c\u0018:O\u00cd\u0082\u00c9\u00b9\u00f8\u00ec\u0081#\u00aaV\u00bc\u008c5\u00c3k\u00f6q-\u001e` \u0097\u00c8\u00ca\u00af\u0001\u00e14\u008fk\u008a\u009e\u00be\u00d4C\u000bh>vuk\u00a8)\u00df3\u0012\u00d8I\u00ef|\u0080\u00b3\u00ed\u00e6\u00b8\u001c@SH\u0086|\u00bd\u0005\u00f0.\'8Z\u00a9\u0091\u00e7\u00c4\u008d\u00fb\u009b.\u00addN\u009b+\u00ce}\u0005\u000586o2\u00a2\u00c7\u00d9\u00ec\u000c\u00ffC\u00efv\u00a5\u00acO\u00e3Z\u0016\u007fM\r\u0080i\u00b77\u00ea\u00c5!\u00e0T\u00ed\u008b\u009b\u00be\u00a0\u00f5\u00b5+[^\u0016\u0095\n\u00c8\u0016\u00ff>2\u00c3i\u00ec\u009c\u0080\u00d3\u0084\u0006\u00ae=\u00b2sZ\u00a6k\u00ddn\u0010FGyz\u008d\u00b1\u008a\u00e4\u00ae\u001b\u00c4N\u00fc\u0085\u00b5\u00bb-\u00ee3%7XC\u008fD\u00c2\u009b\u00f9\u0093,\u00afc\u00d6\u0096\u00ca\u00cd\u00a3\u0003\u001d6+mc\u00a0G\u00d7g\n\u00cbA\u00dbt\u00a0\u00ab\u00d9b\u00fcW\u00e7\u0008\u00dc\u00fd\u00f4\u00b6\u00a1k\u008f\\t\u0011\u0010\u00caJ\u00bf)p\u001b%\u0001\u001f\u00ea\u00d0\u009a\u0085\u00b2~\u00ab3\u0081\u00e4q\u00d9/\u0092KG=8\u0018\u00ed\u0017\u00a7\u00e1\u0098\u00deM\u00c4\u0006\u00e7\u00fb\u0082\u00acza}ZN\u000f>\u00c0\u001e\u00b5\u001bo\u00f4 \u0094\u0015\u00d3\u00ce\u00be\u0083\u0090tm)b\u00e2^\u00d7-\u0088#}\u001f7\u00fd\u00e8\u00d2\u00dd\u00c8\u0096\u00e1K\u008c<\u0084\u00f1g\u00aaC\u009f0P$\u0005\u001a\u00ff\u00f2\u00b0\u00b7e\u0087^\u00a1\u0013\u0098\u00c4\u0096\u00b9hrS\'1\u0018f\u00cd!\u0087\u00e8x\u00ec-\u00c8\u00e6\u00a0\u00db\u009d\u008c\u0093A\\:P\u00efQ\u00a0?\u0095<O\u00f2\u0000\u00f4\u00f5\u00c6\u00ae\u00a2c\u00aeT\u0084\tg\u00c2]\u00b7Ihn]_\u00164\u00c8\u00ec\u00bd\u00dfv\u00ab+\u00a8\u001c\u008c\u00d1b\u008aZ\u007f\u001f0\u0017\u00e5\u0015\u00de\u0011\u0090\u00e1E\u00e6>\u00bd\u00f3\u00b5\u00a4\u0095\u0099|Rl\u0007\u0005\u00f8?\u00ad\tf\\X\u00be\r\u008b\u00c6\u0091\u00bb\u00f3l\u00dab\u00dcW\u00a0\u0008\u00e2\u00fd\u00bf\u00b6\u00afk\u0089\\v\u0011J\u00caB\u00bf4p0%\u0016\u001f\u00ee\u00d0\u00d9\u0085\u009f~\u00a93\u0097\u00e41\u00d9Q\u0092\u0002Gb8P\u00edW\u00a7\u00a7\u0098\u0086M\u0090\u0006\u00fb\u00fb\u00ca\u00ac[a0Z\u0018\u000fe\u00c0L\u00b5Po\u00dd \u008e\u0015\u0094\u00ce\u00e0\u0083\u00c4t.)4\u00e2\u0001\u00d7\u0019\u0088v}^7\u00a0\u00e8\u008c\u00dd\u0091\u0096\u0083K\u00cf<\u00cd\u00f1;\u00aa\u0003\u009foPv\u0005.\u00ff\u00a3\u00b0\u00b5e\u009d^\u00e7\u0013\u00cf\u00c4\u00a8\u00b9>r\u000f\'s\u0018y\u00cdA\u0087\u00a9x\u00b5-\u00ec\u00e6\u00e1\u00db\u00cb\u008c\u00d2A\':\u0000\u00efn\u00a0}\u0095XO\u00ac\u0000\u00b6\u00f5\u009c\u00ae\u00e0c\u0081T\u00de\t&\u00c2\n\u00b7\u0013h~];\u0016Q\u00c8\u00b8\u00bd\u0080v\u00f7+\u00f5\u001c\u00dd\u00d1\"\u008a\n\u007fh0e\u00e5O\u00de[\u0090\u00b4E\u0081>\u0092\u00f3\u00f5\u00a4\u00dc\u0099(R2\u0007\u0018\u00f8`\u00ad=fRX\u00ba\r\u008c\u00c6\u0098\u00bb\u00f2l\u00bf!-\u001a1\u00cf\u001f\u0080ouz.=\u00e0\u00f7\u00d5\u00d6\u008e\u00d4C\u00a14\u0097\u00e9k\u00a2m\u0097\u0006H\u001c=,\u00f6\u001e\u00a8\u00f8\u009d\u00edV\u00c4\u000b\u00a2\u00fc\u009c\u00b1\u0087je_\u001a\u00106\u00c52\u00beLp\u00f6%\u00f4\u001e\u009a\u00d3\u00e4\u0084\u0089y\u0082b\u00fcW\u00e7\u0008\u00dc\u00fd\u00f4\u00b6\u00a1k\u008f\\t\u0011\u0010\u00caJ\u00bf)p\u001b%\u0001\u001f\u00ea\u00d0\u009a\u0085\u00b2~\u00ab3\u0081\u00e4q\u00d9/\u0092KG=8\u0018\u00ed\u0017\u00a7\u00e1\u0098\u00deM\u00c4\u0006\u00e7\u00fb\u0082\u00acza}ZN\u000f>\u00c0\u001e\u00b5\u001bo\u00f4 \u0094\u0015\u00d3\u00ce\u00be\u0083\u0090tm)b\u00e2^\u00d7-\u0088#}\u001f7\u00fd\u00e8\u00d2\u00dd\u00c8\u0096\u00e1K\u008c<\u0084\u00f1g\u00aaC\u009f0P$\u0005\u001a\u00ff\u00f2\u00b0\u00b7e\u0087^\u00a1\u0013\u0098\u00c4\u0096\u00b9hrS\'1\u0018f\u00cd\"\u0087\u00ffx\u00ef-\u00c9\u00e6\u00b6\u00db\u008a\u008c\u0082At:p\u00efV\u00a0.\u0095\u0019O\u00df\u0000\u00e9\u00f5\u00d7\u00ae\u00f8c\u00e9T\u00be\tv\u00c2Q\u00b7Uh\"]\u0016\u0016\u0014\u00c8\u00ec\u00bd\u0085v\u009d+\u00ab\u001c\u009f\u00d1{\u008al\u007fK0#\u00e5\u001f\u00de\u0006\u0090\u00e2E\u009b>\u00b5\u00f3\u00b3\u00a4\u00ca\u0099(R2\u0007\u0019\u00f8c\u00adT0\u0011\u0005tZL\u00af#\u00e499a\u000e\u00ecC\u00c6\u0098\u00d3\u00ed\u00ad\"\u0087w\u00e3Mw\u0082I\u00d7 ,<a\u0018\u00b6\u0081\u008b\u00a9\u00c0\u008a\u0015\u00eej\u00dd\u00bf\u00c9\u00f57\u00ca\u001f\u001fZTB\u00a9P\u00fe\u00a43\u00a4\u0008\u00b3]\u00f8\u0092\u00c0\u00e7\u00c0=9r\u0019G@\u009cj\u00d1L&\u00f0{\u00a4\u00b0\u0088\u0085\u00a4\u00da\u00b8/\u00d3e>b\u00dcW\u00b9\u0008\u0081\u00fd\u00ee\u00b6\u00fak\u00ac\\!\u0011\u000b\u00ca\u001e\u00bfepA%.\u001f\u00b3\u00d0\u0085\u0085\u00f1~\u00f73\u00df\u00e4-\u00d91\u0092jGg8J\u00edU\u00a7\u00b9\u0098\u008fM\u00ec\u0006\u00ff\u00fb\u00de\u00ac*a4Z\u0018\u000fg\u00c0?\u00b5\\o\u00a7 \u008b\u0015\u0090\u00ce\u00ff\u0083\u00b9t/)7\u00e2\u001c\u00d7h\u0088r}^7\u00a5\u00e8\u00fd\u00dd\u0092\u0096\u00f9K\u00c9<\u00d4\u00f1<\u00aa\u007f\u009fiPi\u0005_\u00ff\u00a7\u00b0\u00b4e\u0091^\u0092\u0013\u00cf\u00c4\u00d1\u00b94r\u0004\'k\u0018\u0004\u00cdC\u0087\u00afx\u00b1-\u0080\u00e6\u00e4\u00db\u00ce\u008c\u00d2A#:y\u00ef\u0016\u00a0}\u0095FO\u00ae\u0000\u00b0\u00f5\u00e3\u00ae\u00efc\u00edT\u00db\t#\u00c2\t\u00b7\u0016h\u000e]C\u0016V\u00c8\u00b8\u00bd\u008av\u00e2+\u0088\u001c\u00db\u00d1#\u008a\u0013\u007f\u00190a\u00e5O\u00deU\u0090\u00ccE\u0081>\u00e8\u00f3\u00f4\u00a4\u00c5\u0099+RN\u0007\u001d\u00f8x\u00adLfVX\u00ba\r\u008f\u00c6\u00e1\u00bb\u00fel\u00c5!(\u001a5\u00cf\u001a\u0080\u001buq.Y\u00e0\u00be\u00d5\u008a\u008e\u0094C\u00f84\u00c1\u00e9_\u00a2<\u0097\u0007Hn=q\u00f6T\u00a8\u00d9\u009d\u008bV\u008b\u000b\u00e1\u00fc\u00c9\u00b1\u00d7j?_t\u0010i\u00c5p\u00be]p\u00ae%\u00b6\u001e\u00e6\u00d3\u00e2\u0084\u00c4y\u00d42\"\u00e7\u0006\u00d8\u0010\u008d|FK8\u00db\u00ed\u00b0\u00a6\u009b\u009b\u00e3L\u00cf\u0001\u00d0\u00fa]\u00af\r`\u000fU}\u000eE\u00c0\u00ab\u00b5\u00ben\u00f0#\u00ed\u0014\u00f4\u00c9\u00df\u0082\"w\u000c(j\u001dy\u00d6M\u008bM}\u00bb6\u0083\u00eb\u00ea\u00dc\u00f1\u0091\u00aeJ#?6\u00f0\u001e\u00a5b\u009eOS(\u0005\u00b9\u00fe\u0083\u00b3\u00f3d\u00f9Y\u00c1\u0012,\u00c76\u00b8lma&H\u001bP\u00cd\u00a7\u0086\u008e{\u00ee,\u00fa\u00e1\u00c6\u00da/\u008f*@\u001e5h\u00eew\u00a3Z\u0095\u00d3N\u0088\u0003\u0093\u00f4\u00fb\u00a9\u00c4b\u00d9WE\u0008\u0001\u00fdm\u00b6ukW]\u00c2\u0016\u00da\u00cb\u00c5\u00bc\u00a1q\u0096*\u0082\u001fx\u00d0P\u0085i~\u00013\u001f\u00e5\u00eb\u00de\u00ef\u0093\u00f8D\u00b79\u008f\u00f2\u0083\u00a7j\u0098VM\u000f\u0006!\u00fb\u0007\u00ad\u00bff\u00eb[\u00db\u000c\u00e7\u00c1\u00f7\u00ba\u009couW>bB=\u0007\u00c8]\u0083L^~i\u009b$\u00bd\u00ff\u00b1\u008a\u00d7E\u00ac\u0010\u00c6*\u0006\u00e5$\u00b0RKw\u0006n\u00d1\u0088\u00ec\u0086\u00a7\u00adr\u00df\r\u00b7\u00d8\u00d7\u0092D\u00adtxs3\u0007\u00ce#\u0099\u00d5T\u00d4o\u00e3:\u0081\u00f5\u00b1\u0080\u00beZZ\u0015r p\u00fb\u001a\u00b6\'A\u00bc\u001c\u00dd\u00d7\u00e3\u00e2\u008b\u00bd\u0093H\u00c5\u0002A\u00dds\u00e8u\u00a3\u0019~+\tC\u00c4\u00d0\u009f\u00e0\u00aa\u008be\u00950\u00c0\u00ca@\u0085WPgk\u0001&-\u00f13\u008c\u00afG\u00ec\u0012\u008f-\u0099\u00f8\u00a2\u00b24MS\u0018\u007f\u00d3\u001b\u00ee-\u00b91t\u00c4\u000f\u009b\u00da\u00f8\u0095\u009b\u00a0\u00a0zF5(\u00c0\u007f\u009b\u000eV\u000fa9<\u00c5\u00f7\u00e6\u0082\u0087]\u0094h\u00a6#\u00b0\u00fdZ\u0088\u001cC\u000e\u001e\u0010)#\u00e4\u00c5\u00bf\u00e8J\u00f8\u0005\u00f3\u00d0\u00a0\u00eb\u00b5\u00a5Zpc\u000bp\u00c6\u0016\u0091&\u00ac\u00d7g\u00d12\u00fc\u00cd\u0084\u0098\u00dfS\u00bcmY8h\u00f3t\u008edY$\u0014\u00cf/\u00cb\u00fa\u00fd\u00b5\u0080@\u0094\u001b\u00cb\u00d5H\u00e0l\u00bbtv\u001c\u0001X\u00dc\u00ce\u0097\u00de\u00a2\u00ff}\u0089\u0008\u0094\u00c3\u00b8\u009d7\u00a8dcp>\u0002\u00c9-\u0084L_\u00dcj\u00e7%\u0093\u00f0\u0095\u008b\u00bbEJ\u0010#+p\u00e6\u0004\u00b1\'L3\u0007\u00a0\u00d2\u00e1\u00ed\u00f7\u00b8\u0087s\u00a1\rO\u00d8R\u0093\u000f\u00ae\u000cy+42\u00cf\u00ca\u009a\u0094U\u00f2`\u0099;\u00bb\u00f5M\u0080S[f\u0016{!\u0018\u00fc?\u00b7\u00c1B\u00ed\u001d\u0088(\u0098\u00e3\u00ae\u00be\u00afHY\u0003g\u00de\u0006\u00e9g\u00a44\u007f\u00c2\n\u00d5\u00c5\u00f3\u0090\u00fc\u00ab\u00aaf\u00b10C\u00cbe\u0086\u000bQ\u0012lS\'\u00c0\u00f2\u00d6\u008d\u00f8X\u0086\u0013\u00d0.\u00b0\u00f8F\u00b3wNq\u0019\u001e\u00d4\'\u00ef\u00bf\u00ba\u00dcu\u00f5\u0000\u008c\u00db\u0096\u0096\u00c4\u00a0B{i6k\u00c1\u001d\u009c\"W3b\u00ab=\u00e8\u00c8\u0081\u0083\u0092^\u00b7h8#h\u00fe~\u0089\u001fD)\u001f6*\u00db\u00e5\u0097\u00b0\u0084K\u009c\u0006\u00a7\u00d0M\u00eb,\u00a6zq\u0001\u000c3\u00c75\u0092\u00da\u00ad\u00efx\u00833\u0090\u00ce\u00a8\u0098MS^n\u00009\u0000\u00f4\u0016\u008f\'Z\u00c1\u0015\u00ee \u00ff\u00fb\u00ef\u00b6\u00ad@M\u001bX\u00d6g\u00e1t\u00bc\u0015w;\u0002\u00db\u00dd\u00ed\u00e8\u00fd\u00a3\u0081~\u00db\t\u00b9\u00c3X\u009eg\u00a9\tdh?>\u00ca\u00cd\u0085\u00cfP\u00f9k\u0089&\u00ad\u00f1\u00c7\u008bUFe\u0011{,\u0012\u00e7\\\u00b2\u00ccM\u00d2\u0018\u00e3\u00d3\u0085\u00ee\u00a5\u00b9\u00bds3\u000ea\u00d9p\u0094\u0017\u00af/z\u00b05\u00d6\u00c0\u00e5\u009b\u0097V\u0091a\u00b1;A\u00f6\u001f\u0081}\\\u001c\u0017\"\"2\u00fd\u00a4\u0088\u00e4C\u008a\u001e\u008b)\u00bd\u00e3L\u00beSI\u000b\u0004\t\u00df+\u00ea0\u00a5\u00d8p\u0098\u000b\u0089\u00c6\u009c\u0091\u00bf\u00abJfQ1}\u00ccw\u0087%R0m\u00c48\u00e2\u00f3\u008c\u008e\u009dY\u00a0\u0013S.V\u00f9}\u00b4\rOc\u001a1\u00d5\u00c7\u00e0\u00ea\u00bb\u00f4v\u00e0\u0001\u00a1\u00dc\u00b4\u0096G\u00a1b|\u00087\u0017\u00c2O\u009d\u00cd\u00a8\u00eac\u00fb>\u0084\u00c9\u00d4\u0084\u00b5^Xi{$\u000e\u00ff\u0014\u008a\'E\u00bb\u0010\u00d9+\u00fe\u00e6\u008e\u00b1\u00a6L\u00c8\u0006Y\u00d1l\u00eco\u00a7\u001ar \r\u00c7\u00d8\u00a7\u0093\u00f5\u00ae\u008dy\u00954\u00bc\u00ce<\u0099jTpo\u0003:&\u00f5\u00cc\u0080\u00d3[\u0093\u0016\u0081!\u0099\u00fc\u00b8\u00b6GA\u0010\u001cp\u00d7\u0001\u00e27\u00bd2H\u00db\u0003\u00e5\u00de\u00ff\u00e9\u009d\u00a4\u00b4~I\tU\u00c4\u0004\u009f\u0005\u00aa+e+0\u00de\u00cb\u00e7\u0086\u00f5Q\u00ebl\u00a1&I\u00f1V\u008c~G\u0004\u0012Q->\u00f8\u00c6\u00b3\u00f4N\u00f3\u0019\u009d\u00d4\u00a6\u00ee<\u00b9Ttb\u000f\u000b\u00da\u0019\u0095<\u00a0\u00ba{\u00ec6\u00f2\u00c1\u0081\u009c\u00a8W\u00b0aY<\u0011\u00f7\u000f\u0082\u0017]<h\u00c2#\u00da\u00fe\u0087\u0089\u0085D\u00aa\u001f\u00aa)]\u00e4g\u00bf\u0008Jj\u0005\"\u00d0\u00c8\u00eb\u00d0\u00a6\u00f8q\u0082\u000c\u00d0\u00c7\u00b1\u0091D\u00acwgr2\u001a\u00cd/\u0098\u00bfS\u00d5n\u00fd9\u0088\u00f4\u0090\u008f\u00b0Y=\u0014j/q\u00fa\u0000\u00b5\'@6\u001b\u00d8\u00d6\u0090\u00e1\u0088\u00bc\u0096w\u00bc\u0001E\u00dch\u0097\u0006\u00a2\u0000})\u0008-\u00c3\u00dc\u009e\u00e3\u00a9\u008bd\u00e5?\u00a3\u00c9K\u0084T_~j\u0002%S\u00f05\u008b\u00dcF\u00e9\u0011\u00ef,\u009a\u00e7\u00a4\u00b1LL\'\u0007}\u00d2\u0005\u00ed\u0014\u00b8=s\u00c2\u000e\u0095\u00d9\u00f7\u0094\u009e\u00af\u00a7yQ4X\u00cff\u009a\u000fUa`?;\u00c7\u00f6\u00e4\u0081\u00f7\\\u0087\u0017\u00d7\"\u00b1\u00fcX\u00b7eB\u0013\u001d\u0016(;\u00e3\u00c8\u00be\u00a3I\u00f9\u0004\u0081\u00df\u00a7\u00ea\u00be\u00a4X\u007f\u0019\ns\u00c5\u001a\u0090#\u00ab\u00d5f\u00d41\u00f9\u00cc\u0083\u0087\u00ddR\u00bblB\'i\u00f2v\u008d\u001fX[\u0013\u00c8.\u00d6\u00f9\u00fe\u00b4\u0089O\u0096\u001a\u00be\u00d46\u00efn\u00bauu\u001c\u0000/\u00db7\u0096\u00a4\u00a1\u00e7|\u008e7\u008b\u00c2\u00be\u009cBWRb\u000b=\u0001\u00c8(\u00834^\u00d6i\u00e2$\u00f1\u00ff\u009e\u008a\u00a0DT\u001fS*y\u00e5\u0007\u00b0\\K4\u0006\u00c3\u00d1\u00e9\u00ec\u00f7\u00a7\u0090r\u00da\u000cI\u00c7T\u0092a\u00ad\u0008x\u00143<\u00ce\u00b1\u0099\u00efT\u00f6o\u009f:\u00a3\u00f5\u00b0\u008f\'Zb\u0015\u000c \n\u00fb=\u00b6\u00c3A\u00e8\u001c\u008a\u00d7\u0082\u00e2\u00a9\u00bd\u00b5w_\u0002d\u00ddp\u00e8\u0017\u00a3&~\u00d7\t\u00d2\u00c4\u00fe\u009f\u0080\u00aa\u00dfe\u00b5?\\\u00can\u0085uP\u001ek]&\u00cd\u00f1\u00de\u008c\u00e0G\u0087\u0012\u0095-\u00b3\u00e70\u00b2hMw\u0018\u001a\u00d3\"\u00ee\u00cd\u00b9\u00a6t\u00e0\u000f\u0088\u00da\u008d\u0095\u00bc\u00af@ze5\u0005\u00c0\u0003\u009b*V6a\u00da<\u00e4\u00f7\u00f3\u0082\u0096]\u00b5\u0017V\"Q\u00fdp\u0088\u0001C^\u001e6)\u00dd\u00e4\u00e2\u00bf\u00f2J\u0092\u0005\u00dc\u00dfJ\u00eaW\u00a5cp\u0006\u000b%\u00c6;\u0091\u00b3\u00ac\u00e9g\u00f02\u0099\u00cd\u00af\u0087DR)ma8\n\u00f3\u000c\u008e;Y\u00ce\u0014\u00ed/\u0084\u00fa\u009c\u00b5\u00ab@\u00bb\u001a_\u00d5`\u00e0r\u00bb\u0014v=\u0001\u00d9\u00dc\u00d0\u0097\u00f3\u00a2\u0083}\u00d9\u0008\u00b7\u00c2^\u009dm\u00a8\tc\u0012>_\u00c9\u00ca\u0084\u00d6_\u00e2j\u0085%\u00a4\u00f0\u00b1\u008a2Ej\u0010r+\u0019\u00e6$\u00b1\u00cbL\u00a8\u0007\u00fe\u00d2\u008b\u00ed\u008f\u00b8\u00barI\rk\u00d8\u0007\u0093\u001d\u00ae\'y34\u00db\u00cf\u00e7\u009a\u00f5U\u0095`\u00be:X\u00f5o\u0080r[\u0004\u0016X!0\u00fc\u00dc\u00b7\u00e6B\u008a\u001d\u0091(\u00de\u00e2H\u00bdSHz\u0003\u001a\u00de-\u00e9<\u00a4\u00da\u007f\u009a\n\u00f2\u00c5\u009a\u0090\u00a0\u00aaJeS0\u0000\u00cb\u0006\u0086\u0017Q8l\u00dc\'\u00ea\u00f2\u00f7\u008d\u009cX\u00d4\u0012L-X\u00f8d\u00b3\u0001N\u0012\u0019B\u00d4\u00c5\u00ef\u00e8\u00ba\u00f1u\u009e\u0000\u00a8\u00db\u00b1\u0095Z\u00a0\u0016{\u000e6\u0016\u00c1:\u009c\u00cdW\u00d1b\u0084=\u0083\u00c8\u00a8\u0083\u00b2]@h`#u\u00fe\u001e\u0089PD\u00cb\u001f\u00d7*\u00fe\u00e5\u0085\u00b0\u00a9K\u00c6\u0005G\u00d0m\u00ebs\u00a6\u0002q\"\u000c\u00c5\u00c7\u00d5\u0092\u0092\u00ad\u0089x\u00913\u00bf\u00cdD\u0098mS\u0008n\u001f9)\u00f46\u008f\u00deZ\u00e0\u0015\u0092 \u0092\u00fb\u00bb\u00b5F@\"\u001by\u00d6\u0001\u00e1)\u00bc2w\u00db\u0002\u0098\u00dd\u008f\u00e8\u009e\u00a3\u00a2}K\u0008X\u00c3t\u009ec\u00a9ydh?\u0082\u00ca\u00b7\u0085\u00a1P\u00ddk\u00f3%H\u00f0\"\u008b\"FH\u0011N,[\u00e7\u0092\u00b2\u00acM\u00a2\u0018\u00c9\u00d3\u00fb\u00ee\u00ac\u00b8\u0000s$\u000e\u001a\u00d9H\u0094z\u00af\u00c4z\u00ea5\u00bf\u00c0\u00d4\u0010\u00de%\u00c5z\u00fe\u008f\u00d6\u00c4\u0083\u0019\u00ad.Vc2\u00b8h\u00cd\u000b\u00029W#m\u00c8\u00a2\u00b8\u00f7\u0090\u000c\u0089A\u00a3\u0096S\u00ab\r\u00e0i5\u001fJ:\u009f5\u00d5\u00c3\u00ea\u00fc?\u00e6t\u00c5\u0089\u00a0\u00deX\u0013_(l}\u001c\u00b2<\u00c79\u001d\u00d6R\u00b6g\u00f1\u00bc\u009c\u00f1\u00b2\u0006O[@\u0090|\u00a5\u000f\u00fa\u0001\u000f=E\u00df\u009a\u00f0\u00af\u00ea\u00e4\u00c39\u00aeN\u00a6\u0083E\u00d8a\u00ed\u0012\"\u0006w8\u008d\u00d0\u00c2\u0095\u0017\u00a5,\u0083a\u00ba\u00b6\u00b4\u00cbJ\u0000qU\u0013jD\u00bf\u0007\u00f5\u00dd\n\u00cc_\u00fe\u0094\u009b\u00a9\u00bd\u00fe\u00b13WH,\u009dF\u00d2\u0006\u00e7$=\u00d2r\u00f7\u0087\u00ee\u00dc\u0088\u0011\u0086&\u00ad{_\u00b0>\u00c5/\u001a8/0d/\u00ba\u00db\u00cf\u00fc\u0004\u0098Y\u0092n\u00aa\u00a3\u0003\u00f8[\reB\u0001\u00975\u00ac\u0012\u00e2\u00cd7\u00e5L\u0099\u0081\u0080\u00d6\u00bc\u00eb\u0015 Ku}\u008aL\u00dfn\u0014w*\u0094\u007f\u00b3u\u00ae@\u00b9\u001f\u00eb\u00ea\u00da\u00a1\u00d4|\u00f3K\u0002\u0006!\u00dd7\u00a8Ggy2S\u0008\u0096\u00c7\u00b4\u0092\u00c0i\u00c1$\u00e9\u00f3\u0003\u00ce\u001d\u0085=Pr/m\u00fax\u00b0\u008c\u008f\u00a0Z\u00fb\u0011\u008f\u00ec\u00b8\u00bb[v6Mm\u0018\u0014\u00d7>\u00a2)x\u00d17\u0084\u0002\u00e0\u00d9\u008a\u0094\u00b3cV>0\u00f5$\u00c0M\u009fUjz \u0092\u00ff\u00bc\u00ca\u00fa\u0081\u00d6\\\u00fe+\u00b0\u00e6A\u00bd(\u0088IG]\u0012{\u00e8\u0095b\u00dcW\u00cb\u0008\u0099\u00fd\u00a8\u00b6\u00a6k\u0081\\p\u0011S\u00caE\u00bf5p\u000b%K\u001f\u00b1\u00d0\u00f1\u0085\u00bb~\u00a03\u008a\u00e4{\u00d9u\u0092YG}8\u0017\u00ed\u0011\u00a7\u00ad\u0098\u008eM\u00c9\u0006\u00ae\u00fb\u0098\u00ac|atb\u00acW\u00b9\u0008\u0081\u00fd\u009a\u00b6\u00f2k\u00de\\\"\u0011\n\u00ca\u0013\u00bf\u001cpH%T\u00b3i\u0086~\u00d9G,_g7\u00ba\u001a\u008d\u00e2\u00c0\u00c3\u001b\u00dbn\u00d9\u00a1\u008f\u00f4\u0091\u00ce{\u0087R\u00b2E\u00ed{\u0018dS\u000c\u008e!\u00b9\u00d8\u00f4\u00f4/\u00ebZ\u00e2\u0095\u00bf\u00c0\u00a8b\u00acW\u00bb\u0008\u0087\u00fd\u009a\u00b6\u00f2k\u00df\\ \u0011\r\u00ca\u0011\u00bf\u001cpJ%[b\u00acW\u00bc\u0008\u0087\u00fd\u009a\u00b6\u00f2k\u00d8\\%\u0011\u000c\u00ca\u0011\u00bf\u001cpH%P\u001f\u00bb\u00d0\u0098\u0085\u00ee~\u00f23\u00dd\u00e4X\u00d90\u0092\u0019Gd8L\u00edV\u00a7\u00c2\u0098\u0083M\u0095\u0006\u00fab\u00acW\u00bc\u0008\u0082\u00fd\u009a\u00b6\u00f2k\u00df\\\"\u0011\u000b\u00ca\u0011\u00bf\u001cpA%Vb\u00acW\u00bc\u0008\u0084\u00fd\u009a\u00b6\u00f2k\u00df\\,\u0011\u000b\u00ca\u0017\u00bf\u001cpJ%[b\u00acW\u00bd\u0008\u0089\u00fd\u009a\u00b6\u00f2k\u00d8\\ \u0011\r\u00ca\u0017\u00bf\u001cpH%U\u001f\u00b9\u00d0\u0098\u0085\u00ee~\u00f33\u00db\u00e4X\u00d90\u0092\u001eGa8L\u00edR\u00a7\u00c2\u0098\u0082M\u0090\u0006\u00fcb\u00acW\u00bd\u0008\u0084\u00fd\u009a\u00b6\u00f2k\u00d8\\\'\u0011\u0008\u00ca\u0017\u00bf\u001cpA%Vb\u00acW\u00bd\u0008\u0086\u00fd\u009a\u00b6\u00f2k\u00d8\\!\u0011\u000b\u00ca\u0013\u00bf\u001cpJ%[b\u00f8W\u00ed\u0008\u00c5\u00fd\u009f\u00b6\u00bbk\u008f\\p\u0011N\u00caS\u00bf9p\u0016%\u000c\u001f\u00a3\u00d0\u009a\u0085\u00f3~\u00e83\u00c6\u0097\u00f1\u00a2\u00e3\u00fd\u00db\u0008\u00c0C\u00a8\u009e\u0080\u00a9|\u00e4W?KJF\u0085\u0012\u00d0\u0008\u00ea\u00e3%\u00c2p\u00b3\u008b\u00ad\u00c6\u0081\u0011\u0002,jgF\u00b2=\u00cd\u0010\u0018\u0008R\u0098m\u00dc\u00b8\u00ca\u00f3\u00a0b\u00efW\u00fa\u0008\u00d4\u00fd\u00aa\u00b6\u00a2k\u009e\\pb\u00acW\u00b0\u0008\u0080\u00fd\u009a\u00b6\u00f2k\u00d9\\$\u0011\u000b\u00ca\u0012\u00bf\u001cpA%V\u001f\u00a7\u00d0\u0087\u0085\u00e5~\u00f53\u00af\u00e4)\u00d94\u0092\u0019G`8N\u00ed)\u00a7\u00bd\u0098\u008eM\u008c\u0006\u00fa\u00fb\u00ca\u00ac/aDZ\u001c\u000fc\u00c0K\u00b5Yo\u00a7 \u00f6\u0015\u0091\u00ce\u00f5\u0083\u00c3t2)4\u00e2\u0008\u00d7i\u0088\u0002}Z7\u00a1\u00e8\u008c\u00dd\u0097\u0096\u00faK\u00b4<\u00d7\u00f1;\u00aa\u0006b\u00abW\u00bc\u0008\u0085\u00fd\u009a\u00b6\u00f2k\u00db\\\'\u0011\u0006\u00ca\u001f\u00bf\u001cpH%S\u001f\u00bfb\u00aaW\u00b8\u0008\u0086\u00fd\u009a\u00b6\u00f2k\u00d5\\\'\u0011\u000f\u00ca\u0011\u00bf\u001cpH%R\u001f\u00bf\u00d0\u0098\u0085\u00e8~\u00f73\u00de\u00e4X\u00d90\u0092\u0013G`8H\u00ed\\\u00a7\u00c2\u0098\u008eM\u0097\u0094`\u00a1|\u00fe@\u000b+@\u000e\u009d\u0003\u00aa\u00ed\u00e7\u00d0<\u00c9b\u00abW\u00b0\u0008\u0085\u00fd\u009a\u00b6\u00f2k\u00d4\\!\u0011\u000e\u00ca\u0011\u00bf\u001cpK%R\u001f\u00ba\u00d0\u0098\u0085\u00e9~\u00fe3\u00db\u00e4X\u00d90\u0092\u0012G`8D\u00edP\u00a7\u00c2\u0098\u0085M\u0092\u0006\u00fb\u00ffl\u00caz\u0095A`\\+7\u00f6\u001a\u00c1\u00e0\u008c\u00c1W\u00d6\"\u00da\u00ed\u008e\u00b8\u0094\u0082{b\u00efW\u00fa\u0008\u00d4\u00fd\u00a9\u00b6\u00a6k\u0082\\a\u0011S\u00caB\u00bf>p\rS(f=9\u001f\u00ccp\u0087eZYm\u00ab\u00b8\u009a\u008d\u008a\u00d2\u00b1\'\u00d2l\u0081\u00b1\u00e4\u0086\u0000\u00cb\'\u00108e\\"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/access1302;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0xac6f482b75788L

    sput-wide v0, Lo/access1302;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        -0x8t
        0x7t
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/access1302;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v3, 0x2

    .line 1122
    rem-int v4, v3, v3

    .line 1117
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1122
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    rem-int/2addr v5, v3

    .line 1117
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1122
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    rem-int/2addr v5, v3

    .line 1119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object p0

    .line 1117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x51a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr p0, v3

    .line 1121
    :cond_0
    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x18

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x525

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v5

    rsub-int v5, v5, 0x1f3e

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v2}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 1122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 2524
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->RatingCompat(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/access1302;->PlaybackStateCompatCustomAction()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/access1302;->PlaybackStateCompatCustomAction()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65271
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/access1302;->IMediaSession()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    :goto_0
    invoke-static {p0, v0}, Lo/access1302;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 417
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 65285
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x76ae579e

    const v0, -0x76ae5779

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 2521
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65280
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x10b1e92

    const v0, -0x10b1e90

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65334
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x7e427b33

    const v1, 0x7e427b53

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 2581
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 271
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2581
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 446
    invoke-static {p0, v1}, Lo/access1302;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 447
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 2527
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2590
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/access1302;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/access1302;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 2598
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v1

    .line 1029
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 2598
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 509
    invoke-static {p0, v1}, Lo/access1302;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 510
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 2518
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 7

    .line 65277
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x351f9575    # -7353669.5f

    const v0, 0x351f9594

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1302;->menuHostHelperlambda0(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->menuHostHelperlambda0(Landroidx/compose/runtime/MutableState;)F

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaControllerCallback()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 2559
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 228
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x5a

    div-int/2addr v2, v0

    goto :goto_0

    .line 228
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0xd

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2548
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2588
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaSession()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 154
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    invoke-static {v1, v2, p0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65283
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x36b7697c

    const v0, -0x36b7697c    # -821608.25f

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2554
    rem-int v0, p1, p1

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->write:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 2605
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 1358
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2605
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2589
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 2609
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 1362
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 2609
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    goto :goto_0

    .line 1362
    :cond_0
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 2609
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->write:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0, v0}, Lo/access1302;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 413
    :goto_0
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0, v0}, Lo/access1302;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2530
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 180
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 2530
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 2530
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2602
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/access1302;->PlaybackStateCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65268
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/bindSigilSecurityRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/16 v12, 0xa

    aget-object p0, p0, v12

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v12, p0, 0x80

    sput v12, Lo/access1302;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-static/range {v2 .. v11}, Lo/access1302;->invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v2, 0x1a

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v11}, Lo/access1302;->invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2575
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 2542
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->addObserverForBackInvoker(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65312
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x2809eb5a

    const v1, 0x2809eb68

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65270
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x89cfd74

    const v1, -0x89cfd5f

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p0, v2}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 549
    :goto_0
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p0, v2}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 550
    :goto_1
    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2577
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
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

    .line 2533
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->addObserverForBackInvokerlambda7(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 330
    rem-int v5, v4, v4

    .line 329
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/bindSigilSecurity;

    move-result-object v5

    invoke-virtual {v5}, Lo/bindSigilSecurity;->getBillSection()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lo/access1302;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 330
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/bindSigilSecurity;

    move-result-object v1

    invoke-virtual {v1}, Lo/bindSigilSecurity;->getBillSection()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access1302;->write:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/SecurityModule;

    .line 330
    invoke-virtual {v6}, Lo/SecurityModule;->getBillDetails()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    sget v6, Lo/access1302;->read:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access1302;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 2593
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1d

    div-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SecurityModule;

    .line 330
    invoke-virtual {p0}, Lo/SecurityModule;->getBillDetails()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 2594
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 330
    invoke-static {p0, v3}, Lo/access1302;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 2593
    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr p0, v4

    return-object v6
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2574
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 2536
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, 0x399ecccc

    const v2, -0x399eccc4

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x399ecccc

    const v0, -0x399eccc4

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/access1302;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v3, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->write:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2576
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2545
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1302;->createFullyDrawnExecutor(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->createFullyDrawnExecutor(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65293
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x4987bf4d

    const v1, -0x4987bf3e

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1269
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    .line 1268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bindSigilSecurityRepository;

    invoke-virtual {v0, p0}, Lo/bindSigilSecurityRepository;->setExpanded(Z)V

    .line 1269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->getSavedStateRegistryControllerannotations(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2560
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2584
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65269
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/BiometricPrepareResponse;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v3, v2, v2

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/access1302;->read(Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;I)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaDescriptionCompat()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :goto_0
    invoke-static {p0, v0}, Lo/access1302;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 514
    invoke-static {p1, p2}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x49de2686    # 1819856.8f

    const v0, -0x49de2669

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1302;->addMenuProvider(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->addMenuProvider(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2591
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final MediaMetadataCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65267
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/access1302;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/access1302;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, 0x280f3cd

    const v2, -0x280f3c2

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2557
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2586
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65299
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x4f10d77a

    const v0, -0x4f10d758

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final MediaSessionCompatQueueItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2539
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2569
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/access1302;->read(FI)I

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x7162f953

    const v0, -0x7162f938

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2601
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1216
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2601
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1216
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2601
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2608
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1362
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2608
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 17000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 2608
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 1362
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2608
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 17000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 2608
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatToken()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1302;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65287
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x89cfd74

    const v1, -0x89cfd5f

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 2563
    rem-int v1, p0, p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p0

    return-object v2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/bindSigilSecurityRepository;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/bindSigilSecurityRepository;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2604
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1311
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2604
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1311
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2604
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2566
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final PlaybackStateCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/access1302;->MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x33

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1279
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1278
    invoke-static {p0}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/access1302;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackStateCompatCustomAction()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic PlaybackStateCompatCustomAction([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65266
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/access1302;->RatingCompat()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/access1302;->RatingCompat()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getDIGITS_UPPER;",
            ">;)",
            "Lo/getDIGITS_UPPER;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2502
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 142
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2502
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2502
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    :goto_0
    return-object p0
.end method

.method private static final RatingCompat()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/access1302;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v3, :cond_0

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic RatingCompat(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/access1302;->addContentView(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/access1302;->addContentView(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 2551
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2587
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/access1302;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65273
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Lo/readObserverOf;

    rem-int v5, v2, v2

    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    invoke-static {v0, v1, v3, v4, p0}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, v4, p0}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v6, -0x1929426

    const v7, 0x192942b

    move p0, v7

    move p1, v3

    move p2, v5

    move p3, v4

    move p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x18902ffa

    const v0, -0x18902ff7

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo/BiometricPrepareResponse;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, -0x595b2895

    const v2, 0x595b2899

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 361
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 360
    invoke-static {p1}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 363
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 360
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, 0x45bd4a15

    const v4, -0x45bd4a10

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 362
    invoke-static {p2, p0}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 360
    :cond_2
    invoke-static {p1}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65343
    rem-int v0, p6, p6

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/access1302;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;IZ)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v8, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, 0x7dbb7737

    const v2, -0x7dbb7723

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x7dbb7737

    const v0, -0x7dbb7723

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 1068
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1070
    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/access1302;->write(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/access1302;->write(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1264
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;IZ)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/access1302;->read(Lkotlin/jvm/internal/Ref$ObjectRef;IZ)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/access1302;->read(Lkotlin/jvm/internal/Ref$ObjectRef;IZ)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/access1302;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    move/from16 v11, p7

    const/4 v6, 0x2

    .line 1021
    rem-int v0, v6, v6

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x223

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0x5478

    int-to-char v2, v2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x490cc8b

    move-object/from16 v1, p6

    .line 140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x363

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0xc0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x35e2

    int-to-char v3, v3

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    :goto_5
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    .line 1021
    sget v17, Lo/access1302;->write:I

    add-int/lit8 v9, v17, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access1302;->read:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x47a

    goto :goto_9

    :cond_c
    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_f

    .line 212
    sget v9, Lo/access1302;->write:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access1302;->read:I

    rem-int/2addr v9, v6

    move-object/from16 v9, p4

    .line 140
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_11

    const/high16 v10, 0x30000

    :goto_b
    or-int/2addr v0, v10

    :cond_10
    move v10, v0

    goto :goto_c

    :cond_11
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_12

    const/high16 v10, 0x10000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x20000

    goto :goto_b

    :goto_c
    const v0, 0x12493

    and-int/2addr v0, v10

    const v6, 0x12492

    if-ne v0, v6, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_13

    goto :goto_d

    .line 1021
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v36, v2

    move-object v2, v4

    move-object v3, v8

    move-object v5, v9

    goto/16 :goto_3b

    :cond_14
    :goto_d
    const/4 v6, 0x0

    if-eqz v1, :cond_15

    move-object v2, v6

    :cond_15
    if-eqz v3, :cond_16

    move-object/from16 v38, v6

    goto :goto_e

    :cond_16
    move-object/from16 v38, v8

    :goto_e
    if-eqz v7, :cond_17

    move-object/from16 v39, v6

    goto :goto_f

    :cond_17
    move-object/from16 v39, v9

    .line 138
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_18

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit8 v0, v0, 0x71

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xf70

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x7222

    int-to-char v3, v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x490cc8b

    invoke-static {v3, v10, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    .line 141
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/16 v8, 0x30

    .line 1698
    invoke-static {v5, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v5, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x66c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v7, v16, 0x8

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 1699
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const v0, -0x10f90e22

    .line 141
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1701
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 143
    new-instance v0, Lo/getDIGITS_UPPER;

    invoke-direct {v0}, Lo/getDIGITS_UPPER;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1703
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_19
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v4, v0, v12}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v8

    .line 1706
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0xfe3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x1772

    int-to-char v6, v6

    move-object/from16 v24, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v2}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    .line 1710
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x30

    invoke-static {v5, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x101d

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 1711
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1712
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 1716
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1715
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1714
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1717
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1710
    :cond_1a
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1720
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const v0, -0x10f8f8ed

    .line 147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1721
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1722
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1724
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8e9b7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1728
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1c

    .line 1729
    new-instance v1, Lo/readBitmap;

    invoke-direct {v1}, Lo/readBitmap;-><init>()V

    .line 1730
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1c
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8dfd7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1733
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1734
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_1d

    .line 1735
    new-instance v1, Lo/hasUnterminatedLine;

    invoke-direct {v1}, Lo/hasUnterminatedLine;-><init>()V

    .line 1736
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_1d
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v1, -0x10f8d6ec

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1739
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1740
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    move-object/from16 v25, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 162
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1742
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_11

    :cond_1e
    move-object/from16 p4, v1

    move-object/from16 v25, v3

    .line 161
    :goto_11
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8cb14

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1746
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 1747
    new-instance v1, Lo/closeQuietly;

    invoke-direct {v1}, Lo/closeQuietly;-><init>()V

    .line 1748
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_1f
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8bff4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1752
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_20

    .line 1753
    new-instance v1, Lo/deleteContents;

    invoke-direct {v1}, Lo/deleteContents;-><init>()V

    .line 1754
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_20
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8b514

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1758
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_21

    .line 1759
    new-instance v1, Lo/GifDecoder;

    invoke-direct {v1}, Lo/GifDecoder;-><init>()V

    .line 1760
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_21
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f8a9b4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1764
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_22

    .line 1765
    new-instance v1, Lo/getByteSize;

    invoke-direct {v1}, Lo/getByteSize;-><init>()V

    .line 1766
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_22
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v1, -0x10f8a12c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1770
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move/from16 v40, v10

    const/4 v10, 0x0

    if-ne v1, v2, :cond_23

    .line 1021
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1772
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    const/4 v10, 0x0

    .line 181
    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1773
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_23
    move-object/from16 v41, v1

    check-cast v41, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f895b4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1777
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_24

    .line 1778
    new-instance v1, Lo/getNetscapeLoopCount;

    invoke-direct {v1}, Lo/getNetscapeLoopCount;-><init>()V

    .line 1779
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_24
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x10f88b74

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1782
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1783
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_25

    .line 1784
    new-instance v1, Lo/getLoopCount;

    invoke-direct {v1}, Lo/getLoopCount;-><init>()V

    .line 1785
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_25
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v1, -0x10f882cb

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1789
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1791
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    move-object/from16 v30, v3

    .line 192
    :goto_12
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaSessionCompatToken()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDIGITS_UPPER;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_27

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaSessionCompatToken()Lo/getDIGITS_UPPER;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v18

    const v21, 0x404c2496

    const v16, -0x404c2473

    invoke-static/range {v16 .. v22}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_27
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/access1302;->a(Landroidx/compose/runtime/MutableState;Lo/getCheckedUrls;)V

    :cond_28
    const v0, -0x10f85d0b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1795
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1797
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_29
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f853cb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1801
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 212
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1803
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    move-object/from16 v31, v2

    .line 208
    :goto_13
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f84a8b    # -4.1999844E28f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1806
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1807
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    if-ne v0, v1, :cond_2c

    .line 1021
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2b

    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    :goto_14
    invoke-static {v0, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1809
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_2c
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f8418b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1812
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1813
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    .line 212
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1815
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    move-object/from16 v32, v2

    .line 216
    :goto_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x10f83695

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1819
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v33, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    .line 1820
    new-instance v0, Lo/getDelay;

    invoke-direct {v0}, Lo/getDelay;-><init>()V

    .line 1821
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_2e
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x10f82f2c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1825
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1827
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    move-object/from16 v42, v2

    .line 224
    :goto_16
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f825ec

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1830
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1831
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    .line 1021
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1833
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    move-object/from16 v43, v2

    .line 228
    :goto_17
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x10f81b55

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1837
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v44, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_31

    .line 1838
    new-instance v0, Lo/getCurrentFrameIndex;

    invoke-direct {v0}, Lo/getCurrentFrameIndex;-><init>()V

    .line 1839
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_31
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x10f8128b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1843
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v45, v9

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1845
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    move-object/from16 v45, v9

    .line 236
    :goto_18
    move-object/from16 v46, v0

    check-cast v46, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f8096b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1849
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1851
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_33
    move-object/from16 v47, v0

    check-cast v47, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f7ffda

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1855
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    const/4 v1, 0x0

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1857
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_34
    move-object/from16 v48, v0

    check-cast v48, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v20

    const v19, -0x5dbd3b3e

    const v17, 0x5dbd3b46

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthClient;

    invoke-virtual {v0}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v0

    invoke-virtual {v0}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v9

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RatingCompat()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 250
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 249
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    move/from16 v49, v9

    const/4 v9, 0x0

    invoke-direct {v1, v0, v5, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    .line 248
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 255
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 254
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v5, v13}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    .line 253
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 260
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 259
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    move/from16 v50, v7

    const/4 v7, 0x0

    invoke-direct {v1, v0, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    .line 258
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 263
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v20

    const v19, 0x696265e9

    const v17, -0x696265e0

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 265
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 264
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    move-object/from16 v51, v8

    const/4 v8, 0x0

    invoke-direct {v1, v0, v5, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    .line 263
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x10f794ce

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1861
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v52, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_35

    .line 1862
    new-instance v0, Lo/readContents;

    invoke-direct {v0}, Lo/readContents;-><init>()V

    .line 1863
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_35
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x10f7852e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1867
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v53, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_36

    .line 1868
    new-instance v0, Lo/readBlock;

    invoke-direct {v0}, Lo/readBlock;-><init>()V

    .line 1869
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_36
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v4

    .line 275
    invoke-static/range {v16 .. v21}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v54

    .line 1872
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x39

    move-object/from16 v55, v6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0xfe3

    move-object/from16 v56, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x1772

    int-to-char v8, v8

    move-object/from16 v57, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x30

    .line 1876
    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x101c

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    move-object/from16 v22, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 1877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1878
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_37

    .line 1882
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1881
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1880
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1883
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1876
    :cond_37
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1886
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v58

    const v0, -0x10f76ff2

    .line 276
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1887
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1888
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    .line 277
    invoke-static {}, Lo/R;->a()Lo/ReadOnlyComposable;

    move-result-object v0

    .line 1890
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_38
    move-object/from16 v59, v0

    check-cast v59, Lo/ReadOnlyComposable;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v66

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v65

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v60

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v62

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v64

    const v63, 0x2f745ad2

    const v61, -0x2f745ac5

    invoke-static/range {v60 .. v66}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x2

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v60

    .line 280
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaMetadataCompat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    const-string v17, ""

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 281
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v61

    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->ParcelableVolumeInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v62

    .line 283
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 284
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v69

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v68

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v63

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v65

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v67

    const v66, -0x41f5c3b0

    const v64, 0x41f5c3ba

    invoke-static/range {v63 .. v69}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v63

    .line 285
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v64

    .line 286
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v70

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v65

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v67

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v69

    const v68, -0x2f542134

    const v66, 0x2f542143

    invoke-static/range {v65 .. v71}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v65

    .line 288
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x10f7178c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1893
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    if-nez v0, :cond_39

    .line 1894
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3a

    .line 288
    :cond_39
    new-instance v6, Lo/readColorTable;

    invoke-direct {v6, v14, v8, v10}, Lo/readColorTable;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 1896
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_3a
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v6, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x10f6d442

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x103a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    move-object/from16 v67, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 310
    invoke-static {v3}, Lo/access1302;->accessensureViewModelStore(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3b

    .line 311
    invoke-static {v8, v4, v0, v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x10f6c945

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    if-nez v0, :cond_3c

    .line 1900
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_3c

    move-object/from16 v79, v3

    move-object/from16 v71, v10

    move-object/from16 v80, v12

    move-object/from16 v12, v22

    move-object/from16 v75, v24

    move-object/from16 v76, v25

    move-object/from16 v68, v26

    move-object/from16 v69, v27

    move-object/from16 v77, v28

    move-object/from16 v70, v29

    move-object/from16 v78, v30

    move-object/from16 v8, v31

    move-object/from16 v72, v33

    move-object/from16 v73, v42

    move-object/from16 v74, v44

    move-object/from16 v44, v2

    move-object v10, v4

    move-object/from16 v42, v32

    goto :goto_19

    .line 314
    :cond_3c
    new-instance v16, Lo/access1302$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v75, v24

    move-object/from16 v8, v31

    move-object/from16 v72, v33

    move-object/from16 v73, v42

    move-object/from16 v74, v44

    move-object/from16 v44, v2

    move-object/from16 v42, v32

    move-object/from16 v79, v3

    move-object/from16 v76, v25

    move-object/from16 v68, v26

    move-object/from16 v69, v27

    move-object/from16 v77, v28

    move-object/from16 v70, v29

    move-object/from16 v78, v30

    move-object/from16 v3, v43

    move-object/from16 v71, v10

    move-object v10, v4

    move-object/from16 v4, v42

    move-object/from16 v80, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v5}, Lo/access1302$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1902
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v6, v5, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x10f68f03

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1046

    const v3, 0xd1c5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static/range {v68 .. v68}, Lo/access1302;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 335
    invoke-static/range {p4 .. p4}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    :goto_1a
    const v0, -0x10f687d0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v0, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1053

    const v4, 0xe5fe

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_3e

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1b

    :cond_3e
    move-object/from16 v20, v2

    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 337
    invoke-static/range {p4 .. p4}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x0

    :goto_1c
    const v0, -0x10f67131

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x105f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_40

    .line 212
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 337
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_40
    move-object/from16 v27, v2

    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    invoke-static/range {p4 .. p4}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lo/encodeHex;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1e

    :cond_41
    const/16 v25, 0x0

    :goto_1e
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35cf

    move-object/from16 v30, v10

    .line 334
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f65b29

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x106b

    const/16 v3, 0x30

    invoke-static {v12, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v3, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-static/range {v69 .. v69}, Lo/access1302;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 344
    invoke-static/range {p4 .. p4}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_43
    const/4 v2, 0x0

    :goto_1f
    const v0, -0x10f65410

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x1086

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_44

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v10, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_20

    :cond_44
    move-object/from16 v20, v2

    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 346
    invoke-static/range {p4 .. p4}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_45
    const/4 v2, 0x0

    :goto_21
    const v0, -0x10f63d71

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x1092

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v1, v4, v16

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_46

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_22

    :cond_46
    move-object/from16 v27, v2

    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x10f62fa1

    .line 345
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v69

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1905
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_47

    .line 1906
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_47

    move-object/from16 v0, p4

    goto :goto_23

    .line 347
    :cond_47
    new-instance v2, Lo/skipImageData;

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lo/skipImageData;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1908
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :goto_23
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35cf

    move-object/from16 v30, v10

    .line 343
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_24

    :cond_48
    move-object/from16 v0, p4

    move-object/from16 v1, v69

    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x10f61c33

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v4, v16, v5

    rsub-int v4, v4, 0x109f

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    move-object/from16 v69, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-static/range {v70 .. v70}, Lo/access1302;->_init_lambda3(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 356
    invoke-static {v0}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_49
    const/4 v2, 0x0

    :goto_25
    const v1, -0x10f61510

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v1, v3, 0x3c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x10b9

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 p4, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4a

    .line 1021
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 356
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v1, v10, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_26

    :cond_4a
    move-object/from16 v20, v2

    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 358
    invoke-static {v0}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_4b
    const/4 v2, 0x0

    :goto_27
    const v1, -0x10f5fe71

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x10c4

    const/4 v4, 0x0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4c

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_28

    :cond_4c
    move-object/from16 v27, v2

    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x10f5f06d

    .line 357
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v70

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_4d

    .line 1912
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4e

    .line 359
    :cond_4d
    new-instance v4, Lo/invalidLengths;

    invoke-direct {v4, v14, v0, v2}, Lo/invalidLengths;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1914
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_4e
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35cf

    move-object/from16 v30, v10

    .line 355
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_29

    :cond_4f
    move-object/from16 p4, v7

    move-object/from16 v2, v70

    :goto_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 370
    invoke-static {v9}, Lo/access1302;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_50

    const/4 v1, -0x1

    goto :goto_2a

    :cond_50
    sget-object v3, Lo/access1302$IconCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2a
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_56

    const/4 v3, 0x3

    if-eq v1, v3, :cond_51

    const v1, -0xda8ae07

    .line 422
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x10d1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v7, v5, -0x1

    int-to-char v5, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v2

    move-object/from16 v6, v68

    move-object/from16 v5, v77

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v43

    goto/16 :goto_2d

    :cond_51
    const/4 v3, 0x0

    const v1, -0xdb1b51a

    .line 403
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x10e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v4

    const v4, 0xf55b

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-static {v8, v3}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 405
    invoke-static {v11, v5}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;Z)V

    .line 406
    sget-object v1, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 407
    move-object v3, v15

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 409
    invoke-static {v9}, Lo/access1302;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    move-object/from16 v16, v1

    check-cast v16, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 407
    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    .line 410
    move-object/from16 v20, v38

    check-cast v20, Landroidx/navigation/NavController;

    const v1, -0x10f50ef3    # -4.3000344E28f

    .line 406
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v68

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1923
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_52

    .line 1924
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_53

    .line 411
    :cond_52
    new-instance v3, Lo/getLengths;

    invoke-direct {v3, v6, v0}, Lo/getLengths;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1926
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    :cond_53
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x10f4fe92

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v77

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1929
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    .line 1930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_55

    .line 415
    :cond_54
    new-instance v3, Lo/getDirtyFile;

    invoke-direct {v3, v5, v0}, Lo/getDirtyFile;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1932
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_55
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 406
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x10fd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v9, v18, v24

    int-to-char v9, v9

    move-object/from16 v70, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v2}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v25}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 403
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x11

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x10d1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v4, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v3, v43

    goto/16 :goto_2c

    :cond_56
    move-object/from16 v70, v2

    move-object/from16 v6, v68

    move-object/from16 v5, v77

    const v1, -0xdbfa78d

    .line 379
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x1104

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 380
    invoke-static/range {v64 .. v64}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1021
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 382
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 383
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 384
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v10, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v1, -0x10f58131

    .line 383
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    .line 1918
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_58

    .line 385
    :cond_57
    new-instance v2, Lo/StrictLineReader;

    invoke-direct {v2, v15}, Lo/StrictLineReader;-><init>(Landroid/content/Context;)V

    .line 1920
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_58
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35cf

    move-object/from16 v30, v10

    .line 381
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v43

    const/4 v1, 0x0

    .line 394
    invoke-static {v3, v1}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2b

    :cond_59
    move-object/from16 v3, v43

    const/4 v1, 0x0

    .line 396
    invoke-static {v11, v1}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x1

    .line 397
    invoke-static {v8, v2}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 398
    invoke-static {v11, v1}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;Z)V

    .line 399
    invoke-static {v5, v1}, Lo/access1302;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 379
    :goto_2b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    add-int/lit16 v2, v2, 0x10d0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2d

    :cond_5a
    move-object/from16 v70, v2

    move-object/from16 v3, v43

    move-object/from16 v6, v68

    move-object/from16 v5, v77

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x10d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0xdc386f2

    .line 371
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    invoke-static {v5, v1}, Lo/access1302;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 373
    invoke-static {v6, v1}, Lo/access1302;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 374
    invoke-static {v8, v1}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 375
    invoke-static {v11, v1}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;Z)V

    .line 376
    invoke-static {v5, v1}, Lo/access1302;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    :goto_2d
    invoke-static {v13}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v7, -0x10f4e7cc

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1139

    move-object/from16 v22, v11

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v77, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 426
    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v4, v5, :cond_5e

    .line 430
    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v5, :cond_5b

    move-object/from16 v5, v42

    .line 431
    invoke-static {v5, v1}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v9, v72

    .line 432
    invoke-static {v9, v7}, Lo/access1302;->RatingCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 434
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    goto :goto_2e

    :cond_5b
    move-object/from16 v5, v42

    move-object/from16 v9, v72

    .line 437
    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v11, :cond_5f

    .line 438
    invoke-static {v5, v7}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 439
    invoke-static {v9, v1}, Lo/access1302;->RatingCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 440
    invoke-static {v13}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v1, :cond_5f

    .line 441
    sget-object v1, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    move-object/from16 v23, v1

    check-cast v23, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 442
    move-object v1, v15

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object/from16 v24, v1

    check-cast v24, Landroid/content/Context;

    .line 443
    invoke-static {v13}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    move-object/from16 v27, v38

    check-cast v27, Landroidx/navigation/NavController;

    const v4, -0x10f497e7

    .line 441
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1935
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5c

    .line 1936
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5d

    .line 445
    :cond_5c
    new-instance v7, Lo/DiskLruCacheValue;

    invoke-direct {v7, v6, v0}, Lo/DiskLruCacheValue;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1938
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_5d
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x54

    const/16 v32, 0x0

    move-object/from16 v25, v1

    .line 441
    invoke-static/range {v23 .. v32}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2e

    :cond_5e
    move-object/from16 v5, v42

    move-object/from16 v9, v72

    :cond_5f
    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    invoke-static/range {p4 .. p4}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_60

    const/4 v1, -0x1

    goto :goto_2f

    :cond_60
    sget-object v4, Lo/access1302$IconCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_2f
    const/4 v4, 0x1

    if-eq v1, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_67

    const/4 v4, 0x3

    if-eq v1, v4, :cond_61

    const v1, -0xd7d21a7

    .line 519
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v43, v3

    move-object/from16 v42, v5

    move-object/from16 v68, v6

    move-object/from16 v31, v8

    move-object/from16 v72, v9

    move-object/from16 v5, v51

    move-object/from16 v9, v53

    move-object/from16 v11, v57

    move-object/from16 v13, v76

    move-object/from16 v7, v78

    move-object/from16 v1, v80

    goto/16 :goto_32

    :cond_61
    const v1, -0xd895392

    .line 494
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v4, 0x0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1146

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v68, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v13, v76

    .line 495
    invoke-static {v13, v12}, Lo/access1302;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v1, v80

    .line 496
    invoke-static {v1, v12}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v11, v57

    .line 497
    invoke-static {v11, v4}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 498
    invoke-virtual {v14, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read(Z)V

    .line 499
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->invoke()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 500
    invoke-virtual {v14, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write(Z)V

    .line 502
    :cond_62
    sget-object v23, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 503
    move-object v4, v15

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 505
    invoke-static/range {p4 .. p4}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    move-object/from16 v24, v4

    check-cast v24, Landroid/content/Context;

    .line 506
    move-object/from16 v27, v38

    check-cast v27, Landroidx/navigation/NavController;

    .line 507
    move-object/from16 v28, v14

    check-cast v28, Lo/handleHttpCodelambda14lambda13;

    const v4, -0x10f3a6f1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v69

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v43, v3

    .line 1947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_63

    .line 1948
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_64

    .line 508
    :cond_63
    new-instance v3, Lo/getLength;

    invoke-direct {v3, v4, v0}, Lo/getLength;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1950
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_64
    move-object/from16 v29, v3

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x10f39658

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v78

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_65

    .line 1954
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_66

    .line 512
    :cond_65
    new-instance v4, Lo/StrictLineReader1;

    invoke-direct {v4, v7, v0}, Lo/StrictLineReader1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1956
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_66
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x9

    move-object/from16 v72, v9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1160

    const v16, 0xf69d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    sub-int v4, v16, v17

    int-to-char v4, v4

    move-object/from16 v42, v5

    move-object/from16 v31, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v6

    invoke-virtual/range {v23 .. v30}, Lo/getBiometricKey;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, v51

    move-object/from16 v9, v53

    goto/16 :goto_32

    :cond_67
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    move-object/from16 v68, v6

    move-object/from16 v31, v8

    move-object/from16 v72, v9

    move-object/from16 v11, v57

    move-object/from16 v4, v69

    move-object/from16 v13, v76

    move-object/from16 v7, v78

    move-object/from16 v1, v80

    const v3, -0xd920d82

    .line 477
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    add-int/lit16 v3, v3, 0x1168

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 478
    invoke-static {v4, v3}, Lo/access1302;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 479
    invoke-static {v11, v3}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 480
    invoke-virtual {v14, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read(Z)V

    .line 481
    invoke-static {v7, v3}, Lo/access1302;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v6, v55

    move-object/from16 v8, v56

    .line 482
    filled-new-array {v14, v8, v6}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    const v28, 0x5a979eec

    const v23, -0x5a979edb

    invoke-static/range {v23 .. v29}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->invoke()Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x0

    .line 484
    invoke-virtual {v14, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write(Z)V

    .line 485
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x10f40bd0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v53

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v51

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v55, v6

    move/from16 v6, v50

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    move-object/from16 v56, v8

    .line 1941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int v4, v4, v16

    or-int v4, v4, v17

    if-nez v4, :cond_68

    .line 1942
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v8, v4, :cond_68

    goto :goto_30

    .line 485
    :cond_68
    new-instance v4, Lo/access1302$AudioAttributesImplBaseParcelizer;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v48

    move/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lo/access1302$AudioAttributesImplBaseParcelizer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1944
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :goto_30
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v3, v8, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_31

    :cond_69
    move-object/from16 v55, v6

    move-object/from16 v56, v8

    move-object/from16 v5, v51

    move-object/from16 v9, v53

    .line 477
    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    :cond_6a
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    move-object/from16 v68, v6

    move-object/from16 v31, v8

    move-object/from16 v72, v9

    move-object/from16 v5, v51

    move-object/from16 v9, v53

    move-object/from16 v11, v57

    move-object/from16 v4, v69

    move-object/from16 v13, v76

    move-object/from16 v7, v78

    move-object/from16 v1, v80

    const v3, -0xd96264d

    .line 468
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    .line 469
    invoke-static {v11, v3}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v3, 0x0

    .line 470
    invoke-virtual {v14, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read(Z)V

    .line 471
    invoke-static {v7, v3}, Lo/access1302;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 472
    invoke-static {v4, v3}, Lo/access1302;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 473
    invoke-static {v13, v12}, Lo/access1302;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 474
    invoke-static {v1, v12}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    :goto_32
    invoke-static/range {v52 .. v52}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const v4, -0x10f37f40

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x1184

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0x9dc6

    add-int v8, v16, v17

    int-to-char v8, v8

    move-object/from16 v80, v1

    move-object/from16 v78, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 524
    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_6b

    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v79

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    const v28, 0x49de2686    # 1819856.8f

    const v23, -0x49de2669

    invoke-static/range {v23 .. v29}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v70

    const/4 v6, 0x0

    .line 526
    invoke-static {v4, v6}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v7, v74

    const/4 v0, 0x1

    .line 527
    invoke-static {v7, v0}, Lo/access1302;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v8, p5

    goto/16 :goto_37

    :cond_6b
    move-object/from16 v4, v70

    move-object/from16 v7, v74

    move-object/from16 v1, v79

    const/4 v6, 0x0

    .line 530
    sget-object v8, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v8, :cond_71

    .line 531
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    const v28, 0x49de2686    # 1819856.8f

    const v23, -0x49de2669

    invoke-static/range {v23 .. v29}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v87

    invoke-static {}, Lo/KClasses;->write()I

    move-result v85

    invoke-static {}, Lo/KClasses;->write()I

    move-result v82

    invoke-static {}, Lo/KClasses;->write()I

    move-result v84

    invoke-static {}, Lo/KClasses;->write()I

    move-result v83

    const v86, -0x44891744

    const v81, 0x4489175a

    invoke-static/range {v81 .. v87}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 533
    invoke-static/range {v52 .. v52}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto :goto_33

    :cond_6c
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_6d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6d
    invoke-static/range {v52 .. v52}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_34

    :cond_6e
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v8, p5

    if-nez v0, :cond_6f

    goto :goto_35

    :cond_6f
    move-object v12, v0

    :goto_35
    invoke-interface {v8, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 534
    invoke-static {v7, v0}, Lo/access1302;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_36

    :cond_70
    move-object/from16 v8, p5

    const/4 v0, 0x0

    .line 536
    :goto_36
    invoke-static {v4, v0}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 537
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v28

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v25

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v27

    const v26, 0x45bd4a15

    const v24, -0x45bd4a10

    invoke-static/range {v23 .. v29}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_71
    move-object/from16 v8, p5

    .line 540
    sget-object v6, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v6, :cond_74

    const/4 v3, 0x0

    .line 541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    const v28, 0x49de2686    # 1819856.8f

    const v23, -0x49de2669

    invoke-static/range {v23 .. v29}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v1, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 543
    move-object v3, v15

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 545
    invoke-static/range {v52 .. v52}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    move-object/from16 v81, v1

    check-cast v81, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 543
    move-object/from16 v82, v3

    check-cast v82, Landroid/content/Context;

    .line 546
    move-object/from16 v85, v38

    check-cast v85, Landroidx/navigation/NavController;

    const v1, -0x10f3134f

    .line 542
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1959
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_72

    .line 1960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_73

    .line 547
    :cond_72
    new-instance v2, Lo/fillBuf;

    invoke-direct {v2, v4, v0}, Lo/fillBuf;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1962
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_73
    move-object/from16 v87, v2

    check-cast v87, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 542
    invoke-static {v12, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1191

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v84

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x50

    const/16 v90, 0x0

    move-object/from16 v83, v6

    invoke-static/range {v81 .. v90}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_74
    :goto_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 566
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    const v86, -0xfaccc15

    const v81, 0xfaccc33

    move/from16 v23, v81

    move/from16 v28, v86

    invoke-static/range {v23 .. v29}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static/range {v42 .. v42}, Lo/access1302;->_init_lambda5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_38
    move-object/from16 v3, v43

    const/4 v0, 0x0

    goto :goto_39

    :cond_75
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v87

    invoke-static {}, Lo/KClasses;->write()I

    move-result v85

    invoke-static {}, Lo/KClasses;->write()I

    move-result v82

    invoke-static {}, Lo/KClasses;->write()I

    move-result v84

    invoke-static {}, Lo/KClasses;->write()I

    move-result v83

    invoke-static/range {v81 .. v87}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static/range {v72 .. v72}, Lo/access1302;->accessaddObserverForBackInvoker(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_38

    .line 567
    :goto_39
    invoke-static {v3, v0}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v44

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v18

    const v21, 0x7162f953

    const v16, -0x7162f938

    invoke-static/range {v16 .. v22}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v77

    const/4 v0, 0x0

    .line 569
    invoke-static {v4, v0}, Lo/access1302;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, v73

    .line 570
    invoke-static {v14, v0}, Lo/access1302;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;)V

    goto :goto_3a

    :cond_76
    move-object/from16 v3, v43

    move-object/from16 v4, v77

    .line 571
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v18

    const v21, 0x28e70b8

    const v16, -0x28e7094

    invoke-static/range {v16 .. v22}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x0

    .line 572
    invoke-static {v3, v0}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 590
    :cond_77
    :goto_3a
    sget-object v34, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 576
    new-instance v0, Lo/access1302$invoke;

    move-object/from16 v7, v75

    invoke-direct {v0, v14, v7}, Lo/access1302$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x4168578e

    const/4 v6, 0x1

    invoke-static {v2, v6, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function2;

    .line 591
    new-instance v2, Lo/access1302$a;

    move-object v0, v2

    add-int/lit8 v12, v49, -0x1

    move-object/from16 v25, v80

    move-object/from16 v1, p3

    move-object/from16 v91, v2

    move-object v2, v5

    move-object/from16 v5, v42

    move-object/from16 v33, v9

    move-object/from16 v23, v55

    move v9, v6

    move-object/from16 v6, v68

    move-object/from16 v36, v7

    move-object/from16 v31, v78

    move-object/from16 v7, v64

    move-object/from16 v22, v56

    move-object/from16 v19, v67

    move-object/from16 v8, v38

    move-object/from16 v9, v45

    move-object/from16 v20, v11

    move/from16 v37, v40

    move-object/from16 v16, v71

    move-object v11, v10

    move-object/from16 v10, v61

    move-object/from16 v92, v11

    move-object/from16 v11, p0

    move-object/from16 v24, v13

    move-object/from16 v13, v62

    move-object/from16 v14, v16

    move-object/from16 v15, v65

    move-object/from16 v16, v63

    move-object/from16 v17, v59

    move-object/from16 v18, v39

    move-object/from16 v21, v60

    move-object/from16 v26, v58

    move-object/from16 v27, v54

    move-object/from16 v28, v46

    move-object/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v32, v41

    invoke-direct/range {v0 .. v33}, Lo/access1302$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v0, 0x36

    const v1, 0x11964960

    move-object/from16 v3, v91

    move-object/from16 v2, v92

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v0, v37, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0xd80000

    or-int v26, v0, v1

    const/16 v27, 0x30

    const/16 v28, 0x71f

    move-object/from16 v18, v36

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v25, v2

    .line 574
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_78
    move-object/from16 v3, v38

    move-object/from16 v5, v39

    .line 1021
    :goto_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_79

    new-instance v10, Lo/readLine;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/readLine;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_79
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x71bfe3d2

    const v0, 0x71bfe3db

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 2509
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/access1302;->write:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 1697
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xa8115ac

    move-object/from16 v6, p2

    .line 1665
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    const/4 v12, 0x0

    if-nez v6, :cond_2

    .line 1697
    sget v6, Lo/access1302;->read:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access1302;->write:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 1665
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    .line 1697
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_4

    .line 1665
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    move v10, v6

    and-int/lit8 v6, v10, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2469
    sget v4, Lo/access1302;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access1302;->write:I

    rem-int/2addr v4, v3

    .line 1697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2469
    sget v4, Lo/access1302;->read:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access1302;->write:I

    rem-int/2addr v4, v3

    move-object v8, v15

    goto/16 :goto_8

    .line 1665
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    const-wide/16 v19, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x72

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v9, v16, 0x54

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x9c7

    int-to-char v11, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1667
    :cond_6
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/Modifier;

    invoke-static {v14, v15, v14, v13}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v22

    const/16 v25, 0x1

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 4260
    invoke-static/range {v21 .. v26}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2452
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xc6

    const/16 v11, 0x30

    invoke-static {v4, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    .line 2453
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 2454
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 2457
    invoke-static {v6, v8, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 2459
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xca

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x18d7

    int-to-char v12, v12

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v3}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    .line 2460
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 2461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2464
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2465
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {v4, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x133

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v23

    rsub-int/lit8 v7, v23, -0x1

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v2}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 2466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2467
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1697
    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/access1302;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_8

    .line 2469
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    div-int/2addr v2, v14

    goto :goto_3

    :cond_8
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 2471
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2473
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2474
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2475
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2477
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1697
    sget v7, Lo/access1302;->read:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access1302;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    .line 2479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 1697
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2480
    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2484
    :cond_c
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 2487
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x170

    const v6, 0xfe69

    invoke-static {v4, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v2, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 1669
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    add-int/lit16 v3, v3, 0x189

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const/4 v6, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1670
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v29

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v24

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v26

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v28

    const v27, -0x5dbd3b3e

    const v25, 0x5dbd3b46

    invoke-static/range {v24 .. v30}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AuthClient;

    invoke-virtual {v2}, Lo/AuthClient;->getRecents()Ljava/util/List;

    move-result-object v2

    const v3, 0x6a34aa6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 2488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1697
    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access1302;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 2488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bindAuthRemoteDataSource;

    const v5, 0x6a34d46

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0x1c3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    .line 1671
    invoke-virtual {v3}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_10

    .line 1673
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    const/high16 v5, 0x41900000    # 18.0f

    .line 2489
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1674
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 1677
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 6072
    new-instance v13, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v11, Lo/OperationEnsureRootGroupStarted;

    const/4 v7, 0x0

    invoke-direct {v11, v8, v9, v7}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/removeNode;

    invoke-direct {v13, v6, v11, v7}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x1ab90e39

    .line 1675
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x30

    invoke-static {v4, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x224

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x5478

    int-to-char v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v10, 0x70

    const/16 v11, 0x20

    if-ne v6, v11, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v14

    :goto_6
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 2491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_e

    .line 2492
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_f

    .line 1680
    :cond_e
    new-instance v9, Lo/access802;

    invoke-direct {v9, v1, v3, v0}, Lo/access802;-><init>(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V

    .line 2494
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1680
    :cond_f
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1674
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 1686
    new-instance v6, Lo/access1302$RemoteActionCompatParcelizer;

    invoke-direct {v6, v3}, Lo/access1302$RemoteActionCompatParcelizer;-><init>(Lo/bindAuthRemoteDataSource;)V

    const/16 v3, 0x36

    const v8, 0x4533e47d

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x30000c00

    const/16 v26, 0x12

    shl-int/lit8 v6, v6, 0x12

    or-int v25, v6, v25

    const/16 v27, 0x95

    move-object v6, v8

    const/16 v18, 0x0

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v28, v10

    move/from16 v10, v22

    move/from16 v22, v11

    const/16 v23, 0x30

    move-object v11, v5

    move-object/from16 v5, v18

    move/from16 v29, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v24

    move v5, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object v15, v3

    move-object/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v27

    .line 1672
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLandroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1693
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v8, v24

    invoke-virtual {v6, v8, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    invoke-static {v3, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v8, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_10
    move/from16 v28, v10

    move v5, v14

    move-object v8, v15

    const/16 v22, 0x20

    const/16 v23, 0x30

    const/16 v26, 0x12

    const/16 v29, 0x1

    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v5

    move-object v15, v8

    move/from16 v10, v28

    goto/16 :goto_5

    :cond_11
    move-object v8, v15

    const/16 v29, 0x1

    .line 1670
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2498
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    goto :goto_8

    .line 1697
    :cond_12
    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1697
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lo/Util;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/Util;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic _init_lambda2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 2572
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final _init_lambda2(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65292
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x399ecccc

    const v0, -0x399eccc4

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic _init_lambda3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65264
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/access1302;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/access1302;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final _init_lambda3(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2526
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 176
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2526
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic _init_lambda4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 2547
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v1

    .line 212
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2547
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_lambda4(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2523
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 172
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2523
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic _init_lambda5([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65262
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/access1302;->write(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final _init_lambda5(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2544
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 208
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65281
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x317ac347

    const v0, 0x317ac363

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0xf746d17

    const v1, 0xf746d23

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 2585
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    .line 65295
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x1929426

    const v6, 0x192942b

    move p0, v6

    move p1, v2

    move p2, v4

    move p3, v3

    move p4, v1

    move p5, v5

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x4492b6f7

    const v0, -0x4492b6d0

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/access1302;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 1042
    rem-int v5, v4, v4

    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-interface/range {p3 .. p3}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    const v13, -0x71bfe3d2

    const v8, 0x71bfe3db

    invoke-static/range {v8 .. v14}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v18

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    const v20, 0x4f10d77a

    const v15, -0x4f10d758

    invoke-static/range {v15 .. v21}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-interface/range {p3 .. p3}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    const v13, -0x71bfe3d2

    const v8, 0x71bfe3db

    invoke-static/range {v8 .. v14}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v18

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    const v20, 0x4f10d77a

    const v15, -0x4f10d758

    invoke-static/range {v15 .. v21}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65308
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x15c65681

    const v0, -0x15c65677

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;I)Lkotlin/Unit;
    .locals 7

    .line 65326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x32ef252

    const v0, -0x32ef240

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65310
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x5dce7a2d

    const v0, 0x5dce7a55

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1394
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/access1302;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1390
    invoke-virtual {p2}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object p0

    .line 1391
    invoke-virtual {p2}, Lo/bindSigilSecurityRepository;->getBillAmount()Ljava/lang/String;

    move-result-object p2

    .line 1389
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1390
    :cond_1
    invoke-virtual {p2}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object p0

    .line 1391
    invoke-virtual {p2}, Lo/bindSigilSecurityRepository;->getBillAmount()Ljava/lang/String;

    move-result-object p2

    .line 1389
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x1f846b6

    const v1, 0x1f846c3

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/access1302;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/getCheckedUrls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCheckedUrls;",
            ">;",
            "Lo/getCheckedUrls;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2506
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x642b8cf

    const v0, 0x642b8df

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;)V"
        }
    .end annotation

    .line 65296
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x5a979eec

    const v0, -0x5a979edb

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/access1302;->MediaDescriptionCompat(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lo/access1302;->MediaDescriptionCompat(Landroidx/compose/runtime/State;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final accessaddObserverForBackInvoker(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2550
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 216
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2550
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic accessensureViewModelStore([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65261
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/access1302;->MediaSessionCompatToken()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final accessensureViewModelStore(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2538
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 192
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final accessgetReportFullyDrawnExecutorp(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65289
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x28e70b8

    const v0, -0x28e7094

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final accessonBackPresseds1027565324(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65290
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0xfaccc15

    const v0, 0xfaccc33

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final addContentView(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2578
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 268
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2578
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 268
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2578
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private static final addMenuProvider(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2568
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 240
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2568
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final addObserverForBackInvoker(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2565
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 236
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2565
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 236
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2565
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final addObserverForBackInvokerlambda7(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2556
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 224
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 224
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static final addOnConfigurationChangedListener(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;"
        }
    .end annotation

    .line 65284
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x280f3cd

    const v0, -0x280f3c2

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/access1302;->RemoteActionCompatParcelizer:[C

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

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v7

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Lo/access1302;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lo/access1302;->invoke:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v22, v6, 0x36

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/access1302;->$$e(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v15, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget v8, Lo/access1302;->$$d:I

    ushr-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/access1302;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget v12, Lo/access1302;->$$d:I

    ushr-int/2addr v12, v1

    int-to-byte v12, v12

    int-to-byte v7, v4

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lo/access1302;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/access1302;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access1302;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    sget v2, Lo/access1302;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    throw v9
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lo/access1302;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static final createFullyDrawnExecutor(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2562
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 232
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2562
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final ensureViewModelStore(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65288
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x44891744

    const v0, 0x4489175a

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getOnBackPressedDispatcherannotations(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2553
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 220
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getSavedStateRegistryControllerannotations(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 2508
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 153
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2508
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 153
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2508
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(FI)I
    .locals 7

    .line 65276
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x76ca07cd

    const v0, 0x76ca07e7

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->IconCompatParcelizer(Landroidx/compose/runtime/State;)I

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x74e08a70

    const v1, 0x74e08a76

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65274
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    rem-int v3, v2, v2

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/access1302;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 386
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 387
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    .line 390
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    .line 386
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/access1302;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x11a4

    const v8, 0xda6d

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v1, v1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v11, p8

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v7, -0x28b65b80

    const v8, 0x28b65ba1

    move p0, v8

    move p1, v4

    move p2, v6

    move p3, v5

    move/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v3, 0x5e

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p8, v1, v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v6, -0x28b65b80

    const v7, 0x28b65ba1

    move p0, v7

    move p1, v3

    move p2, v5

    move p3, v4

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65301
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/access1302;->write(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lo/access1302;->write(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65316
    rem-int v0, p8, p8

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/access1302;->invoke(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, 0x15c65681

    const v2, -0x15c65677

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x15c65681

    const v0, -0x15c65677

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_3

    .line 297
    sget p3, Lo/access1302;->read:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/access1302;->write:I

    rem-int/2addr p3, v0

    .line 290
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 291
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write()V

    goto/16 :goto_0

    .line 293
    :cond_0
    invoke-static {p1}, Lo/access1302;->IMediaControllerCallback(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 297
    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 293
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x36b7697c

    const v1, -0x36b7697c    # -821608.25f

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 297
    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write()V

    const/16 p0, 0x3d

    .line 297
    div-int/2addr p0, p4

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write()V

    goto :goto_0

    .line 297
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x36b7697c

    const v0, -0x36b7697c    # -821608.25f

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x2eefb38

    const v0, 0x2eefb50

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/access1302;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/util/List;IZ)Lkotlin/Unit;
    .locals 7

    .line 65302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x7dbb7737

    const v0, -0x7dbb7723

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65311
    rem-int v0, p5, p5

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo/access1302;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/access1302;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/access1302;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/access1302;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/access1302;->invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 65341
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x515420f

    const v6, 0x5154222

    move p0, v6

    move p1, v2

    move p2, v4

    move p3, v3

    move p4, v1

    move/from16 p5, v5

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;
    .locals 7

    .line 65304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x7c1157e1

    const v0, 0x7c1157e8

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65305
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x1f846b6

    const v0, 0x1f846c3

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/access1302;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2579
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 2606
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const/4 v12, 0x2

    .line 1073
    rem-int v1, v12, v12

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x223

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5478

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x643b68f2

    move-object/from16 v4, p3

    .line 1028
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const v4, 0x1000097

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v4, v7, v16

    add-int/lit16 v4, v4, 0x9de

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    .line 1073
    sget v4, Lo/access1302;->read:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/access1302;->write:I

    rem-int/2addr v4, v12

    .line 1028
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v11, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    const/4 v5, 0x0

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    :goto_4
    move v8, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    .line 1073
    sget v6, Lo/access1302;->read:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/access1302;->write:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 1028
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    goto :goto_4

    .line 1073
    :cond_9
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :goto_6
    and-int/lit16 v4, v8, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_b

    .line 1028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eq v4, v11, :cond_a

    goto :goto_7

    .line 1073
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    goto/16 :goto_f

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    move-object v7, v5

    goto :goto_8

    :cond_c
    move-object v7, v0

    .line 1027
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    .line 1028
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v0, v21, v16

    rsub-int/lit8 v0, v0, 0x70

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xa74

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x7583137a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1965
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1966
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x42f00000    # 120.0f

    .line 1968
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x0

    .line 1030
    invoke-static {v0, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1969
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1029
    :cond_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1032
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 1972
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x66b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 1032
    check-cast v1, Landroidx/compose/ui/unit/Density;

    const v3, -0x75830502

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1973
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1974
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 22127
    new-instance v3, Lo/RecomposeScope;

    invoke-direct {v3}, Lo/RecomposeScope;-><init>()V

    check-cast v3, Lo/ReadOnlyComposable;

    .line 1976
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1034
    :cond_f
    move-object/from16 v24, v3

    check-cast v24, Lo/ReadOnlyComposable;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1035
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 1036
    invoke-static {v3, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1037
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 23050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 23048
    invoke-static {v3, v4, v5, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1979
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1038
    invoke-static {v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x7582eaf9

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v8, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_10

    .line 1073
    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    rem-int/2addr v5, v12

    move v5, v11

    goto :goto_9

    :cond_10
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_11

    const/4 v5, 0x3

    const/4 v6, 0x4

    div-int/2addr v5, v6

    :cond_11
    move v5, v10

    .line 1980
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_13

    .line 1073
    sget v4, Lo/access1302;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access1302;->write:I

    rem-int/2addr v4, v12

    if-eqz v4, :cond_12

    .line 1981
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_14

    goto :goto_a

    :cond_12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 1039
    :cond_13
    :goto_a
    new-instance v6, Lo/getNumFrames;

    invoke-direct {v6, v1, v14, v0}, Lo/getNumFrames;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 1983
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24044
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v0, -0x7582cf67

    .line 1043
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1986
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1987
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 1988
    new-instance v0, Lo/err;

    invoke-direct {v0}, Lo/err;-><init>()V

    .line 1989
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1046
    :cond_15
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1c

    .line 1043
    invoke-static/range {v23 .. v30}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1992
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x3e8

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    .line 1993
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 1997
    invoke-static {v1, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 1999
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x38

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v18, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x18d7

    int-to-char v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    .line 2000
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 2001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 25256
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2004
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v19, v19, v16

    rsub-int/lit8 v6, v19, 0x3f

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x132

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    rsub-int/lit8 v10, v19, 0x30

    int-to-char v10, v10

    move-object/from16 v31, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 2006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eq v6, v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2007
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2009
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 2011
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2013
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2014
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2015
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    .line 1073
    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 2020
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2024
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 2027
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x40f

    const v4, 0xa1ef

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 1048
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0xae4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x52cc

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 2028
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v0, v1, 0x6

    rsub-int/lit8 v0, v0, 0x39

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x319

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/4 v4, 0x1

    rsub-int/lit8 v11, v3, 0x1

    int-to-char v3, v11

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 2029
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2030
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 2031
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 2034
    invoke-static {v3, v4, v9, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 2036
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xfa

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x18d7

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 2037
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 2038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v4, 0x1a365f2c

    .line 26256
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2041
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2042
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x3d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x132

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    .line 2043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2044
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2045
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1073
    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 2046
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1b
    const/4 v12, 0x2

    .line 2048
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2050
    :goto_c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2051
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2052
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2057
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2061
    :cond_1d
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2064
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    add-int/lit16 v2, v2, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    const v3, 0xeff4

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const v1, 0x10000fc

    .line 1049
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0xb12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    int-to-char v1, v1

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 1050
    sget v1, Lo/setTxnStatusCategoryCode$write;->ensureViewModelStore:I

    invoke-static {v1, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 1051
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v18

    .line 1052
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x3f2

    move-object/from16 v26, v9

    .line 1049
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1054
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1057
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 1058
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    and-int/lit8 v19, v8, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v19, v0, v1

    const/16 v20, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v32, v31

    move/from16 v7, v16

    move/from16 v33, v8

    move-object/from16 v8, v17

    move-object/from16 p2, v9

    move/from16 v9, v18

    move-object/from16 v10, p2

    move/from16 v16, v11

    move/from16 v11, v19

    move/from16 v17, v12

    move/from16 v12, v20

    .line 1055
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1060
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1062
    sget-object v24, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 1063
    sget-object v23, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 1064
    sget-object v25, Lo/CallStatus;->write:Lo/CallStatus;

    .line 1065
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v0, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x14c6092f    # 1.9996513E-26f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v4, v33

    and-int/lit16 v2, v4, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1e

    .line 1073
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v11, v16

    goto :goto_d

    :cond_1e
    move v11, v1

    .line 2065
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1f

    .line 2066
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    move-object/from16 v5, v32

    goto :goto_e

    .line 1066
    :cond_1f
    new-instance v1, Lo/GifHeader;

    move-object/from16 v5, v32

    invoke-direct {v1, v5}, Lo/GifHeader;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2068
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1066
    :goto_e
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x36c00000

    const/16 v29, 0x0

    const/16 v30, 0x479

    move-object/from16 v17, v0

    move-object/from16 v27, v3

    .line 1061
    invoke-static/range {v16 .. v30}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 2071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    :cond_20
    move-object v0, v5

    :goto_f
    move-object v5, v0

    .line 1073
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lo/readGraphicControlExt;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/readGraphicControlExt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindSigilSecurityRepository;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 1345
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4dfe8909    # 5.337992E8f

    move-object/from16 v7, p3

    .line 1310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x8e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const v13, 0xe3e4

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1345
    sget v8, Lo/access1302;->write:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/access1302;->read:I

    rem-int/2addr v8, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    .line 1310
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    .line 1345
    :cond_2
    sget v12, Lo/access1302;->write:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/access1302;->read:I

    rem-int/2addr v12, v4

    move v14, v11

    :goto_2
    or-int/2addr v8, v14

    :cond_3
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_6

    .line 1310
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2409
    sget v12, Lo/access1302;->write:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/access1302;->read:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4

    const/16 v12, 0x3b78

    goto :goto_3

    :cond_4
    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :cond_6
    and-int/lit16 v12, v8, 0x93

    const/16 v14, 0x92

    const/4 v9, 0x0

    if-ne v12, v14, :cond_8

    .line 1345
    sget v10, Lo/access1302;->write:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/access1302;->read:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_7

    .line 1310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v15

    goto/16 :goto_8

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 1310
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x75

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x969

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v4, v19, 0x10

    int-to-char v4, v4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v4, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v4, 0x1f2d7cdf

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x222

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x5477

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    .line 2402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2403
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    const/4 v6, 0x2

    .line 1312
    invoke-static {v0, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 2405
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1311
    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x3

    .line 1315
    invoke-static {v7, v7, v15, v7, v6}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v10

    .line 20115
    sget-object v11, Lo/getCompositionLocal$a;->INSTANCE:Lo/getCompositionLocal$a;

    check-cast v11, Lo/getCompositionLocal;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_b

    const v14, -0x142ef36a

    .line 20116
    const-string v9, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    invoke-static {v14, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20118
    :cond_b
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eq v9, v13, :cond_c

    move v9, v13

    goto :goto_4

    :cond_c
    move v9, v7

    .line 20147
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_d

    .line 20148
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_e

    .line 21043
    :cond_d
    new-instance v9, Lo/provides$write;

    invoke-direct {v9, v10, v11}, Lo/provides$write;-><init>(Lo/removeKnownCompositionLocked;Lo/getCompositionLocal;)V

    move-object v12, v9

    check-cast v12, Lo/getEffectiveValueruntime_releaseannotations;

    .line 20150
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20118
    :cond_e
    check-cast v12, Lo/getEffectiveValueruntime_releaseannotations;

    .line 20119
    invoke-static {v12, v15, v7}, Lo/getCanOverride;->read(Lo/getEffectiveValueruntime_releaseannotations;Landroidx/compose/runtime/Composer;I)Lo/takeFrameRequestLocked;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 20116
    :cond_f
    move-object v14, v9

    check-cast v14, Lo/putValue;

    const v9, 0x1f2d9ceb

    .line 1319
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    add-int/lit16 v11, v11, 0x223

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5478

    int-to-char v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v8, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_10

    .line 2409
    sget v5, Lo/access1302;->read:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v13

    goto :goto_5

    :cond_10
    move v5, v7

    :goto_5
    and-int/lit16 v6, v8, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_11

    goto :goto_6

    :cond_11
    move v13, v7

    .line 1319
    :goto_6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 2408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v13

    or-int/2addr v5, v6

    if-nez v5, :cond_13

    .line 1345
    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 2409
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    goto :goto_7

    :cond_12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 1320
    :cond_13
    :goto_7
    new-instance v7, Lo/getFrameCount;

    invoke-direct {v7, v4, v1, v2, v0}, Lo/getFrameCount;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 2411
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1320
    :cond_14
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xbd

    move-object v8, v10

    move v10, v5

    move-object v13, v14

    move v14, v6

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    .line 1317
    invoke-static/range {v7 .. v18}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1345
    :cond_15
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Lo/GifFrame;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/GifFrame;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bindSigilSecurityRepository;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v12, p6

    move/from16 v11, p8

    const/4 v2, 0x2

    .line 1658
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    .line 0
    const-string v10, ""

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x223

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x5479

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50d12b0b

    move-object/from16 v3, p7

    .line 1356
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x8d

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x572

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v7, p9, 0x2

    const/16 v26, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move/from16 v7, v26

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_9

    .line 1658
    sget v7, Lo/access1302;->write:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/access1302;->read:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_8

    .line 1356
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    .line 1658
    :cond_8
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_9
    :goto_5
    and-int/lit8 v4, p9, 0x8

    const/4 v7, 0x7

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_d

    sget v2, Lo/access1302;->write:I

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/access1302;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_c

    .line 1356
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_6

    :cond_b
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v2, v3

    goto :goto_8

    .line 1658
    :cond_c
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_d
    :goto_7
    move v2, v3

    :goto_8
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_11

    sget v7, Lo/access1302;->read:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_10

    .line 1356
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x4000

    goto :goto_9

    :cond_f
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v2, v6

    goto :goto_a

    .line 1658
    :cond_10
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v8

    :cond_11
    :goto_a
    and-int/lit8 v6, p9, 0x20

    const/high16 v24, 0x30000

    if-eqz v6, :cond_13

    or-int v2, v2, v24

    :cond_12
    move/from16 v7, p5

    goto :goto_c

    :cond_13
    and-int v7, v11, v24

    if-nez v7, :cond_12

    move/from16 v7, p5

    .line 1356
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    .line 1658
    sget v25, Lo/access1302;->write:I

    add-int/lit8 v8, v25, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access1302;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_14
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v2, v8

    :goto_c
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_15

    const/high16 v8, 0x180000

    :goto_d
    or-int/2addr v2, v8

    goto :goto_e

    :cond_15
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_17

    .line 1356
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1658
    sget v8, Lo/access1302;->read:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access1302;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v8, 0x80000

    goto :goto_d

    :cond_17
    :goto_e
    const v8, 0x92493

    and-int/2addr v8, v2

    const v9, 0x92492

    if-ne v8, v9, :cond_18

    .line 1356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1658
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v0

    move-object v13, v5

    move v6, v7

    move v5, v1

    goto/16 :goto_22

    :cond_18
    if-eqz v4, :cond_19

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/access1302;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/16 v28, 0x0

    goto :goto_f

    :cond_19
    move/from16 v28, v0

    :goto_f
    if-eqz v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    move v9, v1

    :goto_10
    if-eqz v6, :cond_1b

    const/16 v29, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v29, v7

    .line 1354
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_1c

    .line 1356
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x600

    const v4, 0xcfee

    const/4 v6, 0x0

    invoke-static {v10, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const v4, -0x50d12b0b

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v0, 0x50bb706f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2415
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1e

    .line 1658
    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access1302;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1d

    .line 1359
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 2417
    :goto_12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1358
    :cond_1e
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1361
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 2420
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x66b

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 1361
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/unit/Density;

    const v0, 0x50bb7ec8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2422
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    .line 2424
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1363
    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 2425
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1362
    :cond_1f
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x50bb8803

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 14127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 2431
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1366
    :cond_20
    move-object/from16 v39, v0

    check-cast v39, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    .line 1368
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    xor-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    :cond_23
    move/from16 v21, v4

    goto :goto_15

    :cond_24
    if-eq v4, v1, :cond_23

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x688

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x55f3

    int-to-char v0, v0

    move/from16 v21, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v0, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const/16 v48, 0x0

    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 1371
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v4, v7, 0x688

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x55f2

    int-to-char v7, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const/16 v48, 0x0

    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v7, v0

    const v0, 0x50bbb985

    .line 1369
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x68a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v28, :cond_25

    .line 1376
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2434
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1376
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v5, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_25
    const/4 v11, 0x6

    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v28, :cond_2a

    const v0, -0x3942405e

    .line 1381
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    add-int/lit16 v1, v1, 0x695

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    const v12, 0x909b

    sub-int/2addr v12, v4

    int-to-char v4, v12

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    .line 1382
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1383
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 2435
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v4, v11, v17

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x66b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    move-object/from16 v17, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v3, v1

    const-wide v11, 0x3feb333333333333L    # 0.85

    mul-double/2addr v3, v11

    double-to-float v1, v3

    .line 2436
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1383
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const v0, 0x50bbe9c3

    .line 1384
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v2

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_26

    .line 1658
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    and-int/lit16 v1, v2, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_27

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    .line 1384
    :goto_19
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_28

    .line 2438
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_29

    .line 1387
    :cond_28
    new-instance v3, Lo/obtainIntArray;

    invoke-direct {v3, v9, v15, v13}, Lo/obtainIntArray;-><init>(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)V

    .line 2440
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1387
    :cond_29
    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1c

    move-object/from16 v32, v39

    .line 1384
    invoke-static/range {v31 .. v38}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v17, v8

    const v0, -0x393adb11

    .line 1395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v0

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int v0, v3, 0x6b3

    const v3, 0xcc19

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 1396
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 1397
    invoke-static {v0, v1, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const v0, 0x50bc2163

    .line 1398
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v2

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2b

    const/16 v23, 0x0

    goto :goto_1a

    :cond_2b
    move/from16 v23, v4

    :goto_1a
    xor-int/lit8 v0, v23, 0x1

    and-int/lit16 v1, v2, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2d

    .line 1658
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v1, 0x0

    .line 1398
    :goto_1c
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_2e

    .line 2444
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    .line 1401
    :cond_2e
    new-instance v3, Lo/GifDecoderGifDecodeStatus;

    invoke-direct {v3, v9, v15, v13}, Lo/GifDecoderGifDecodeStatus;-><init>(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)V

    .line 2446
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1401
    :cond_2f
    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1c

    move-object/from16 v32, v39

    .line 1398
    invoke-static/range {v31 .. v38}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    move-object/from16 v16, v0

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x50bc4887

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v2, v4, 0x6c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 15103
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 15366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_1e
    move-object/from16 v22, v0

    goto :goto_1f

    :cond_30
    const v0, 0x50bc4d23

    .line 1410
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6cc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2449
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1411
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2450
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x50bc6606

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x6d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_20

    :cond_31
    const v2, 0x50bc6b86

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_20
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 16072
    new-instance v11, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v4, Lo/OperationEnsureRootGroupStarted;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/removeNode;

    invoke-direct {v11, v1, v4, v8}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1411
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 1416
    new-instance v8, Lo/access1302$write;

    move-object v0, v8

    move/from16 v1, v28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v25, v21

    move v4, v9

    move-object v13, v5

    move-object v5, v7

    const/4 v7, 0x1

    move v14, v7

    move/from16 v7, v25

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v27, v9

    move-object/from16 v9, v20

    move-object/from16 v49, v10

    move-object/from16 v10, v30

    move-object/from16 v21, v11

    move-object/from16 v11, v39

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lo/access1302$write;-><init>(ZLo/bindSigilSecurityRepository;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x37d8554b

    const/16 v1, 0x36

    invoke-static {v0, v14, v15, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v20, 0x0

    const/4 v2, 0x6

    shl-int/2addr v1, v2

    or-int v24, v1, v24

    const/16 v25, 0x8

    move-object/from16 v17, v16

    move-object/from16 v19, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    .line 1379
    invoke-static/range {v17 .. v25}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v28, :cond_32

    const v0, -0x385e8e51

    .line 1653
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const v2, 0x10006f0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    .line 1654
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2451
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1654
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    const v1, -0x385d9ecb

    .line 1655
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v49

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 1656
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move/from16 v5, v27

    move/from16 v4, v28

    move/from16 v6, v29

    .line 1658
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v11, Lo/obtainByteArray;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/obtainByteArray;-><init>(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65282
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x5973a860

    const v0, 0x5973a879

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final menuHostHelperlambda0(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2571
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 244
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2571
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 2597
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1029
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2597
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 27000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 2597
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1029
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2597
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 27000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 2597
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2517
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 165
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2517
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65265
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v10, 0x2

    aget-object v3, p0, v10

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v8, 0x8

    aget-object p0, p0, v8

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v8, v10, v10

    sget v8, Lo/access1302;->write:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/access1302;->read:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :cond_0
    or-int/2addr v0, v7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lo/access1302;->read(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2520
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 169
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2520
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 2541
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    .line 204
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2541
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 2514
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 161
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2514
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2514
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    :goto_0
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 2511
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 157
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2511
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2511
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65263
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/access1302;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/access1302;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroidx/compose/runtime/MutableState;)Z
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

    .line 2532
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 184
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2529
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 180
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 30000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 2529
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getDIGITS_UPPER;

    const/4 v1, 0x2

    .line 2503
    rem-int v2, v1, v1

    sget v2, Lo/access1302;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access1302;->write:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(FI)I
    .locals 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x44610000    # 900.0f

    if-eqz v1, :cond_3

    .line 2595
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 457
    invoke-static {p0, v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v1

    if-lez v1, :cond_1

    .line 459
    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    const/16 v0, 0xfa

    if-eqz p0, :cond_0

    ushr-int p0, p1, v0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p1, -0xfa

    :goto_0
    return p0

    :cond_1
    const/high16 v1, 0x442f0000    # 700.0f

    .line 2596
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 459
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 2596
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 459
    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit16 p1, p1, -0x12c

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    return p1

    :cond_2
    add-int/lit16 p1, p1, -0x15e

    return p1

    .line 2595
    :cond_3
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 457
    invoke-static {p0, p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/access1302;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/access1302;->write:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/access1302;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/bindSigilSecurityRepository;

    .line 1408
    rem-int v3, v2, v2

    sget v3, Lo/access1302;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access1302;->write:I

    rem-int/2addr v3, v2

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/access1302;->read:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 1404
    invoke-virtual {p0}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p0}, Lo/bindSigilSecurityRepository;->getBillAmount()Ljava/lang/String;

    move-result-object p0

    .line 1403
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lo/bindSigilSecurityRepository;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p0}, Lo/bindSigilSecurityRepository;->getBillAmount()Ljava/lang/String;

    move-result-object p0

    .line 1403
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1408
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 1344
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    invoke-static {p0}, Lo/access1302;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lo/access1302$read;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/access1302$read;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x1489eacc

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v8}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    .line 65306
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x28b65b80

    const v6, 0x28b65ba1

    move p0, v6

    move p1, v2

    move p2, v4

    move p3, v3

    move p4, v1

    move p5, v5

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;I)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1184
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v4, 0x4c

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1193
    :goto_0
    sget v4, Lo/access1302;->write:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access1302;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v1, 0x47

    div-int/2addr v1, v3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1184
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x53d

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    add-int/lit16 v5, v5, 0x549

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v0

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    :cond_3
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    const-string p0, ""

    const/16 p1, 0x30

    invoke-static {p0, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long p1, p1, v0

    add-int/lit16 p1, p1, 0x557

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0xc79b

    add-int/2addr p2, v0

    int-to-char p2, p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 1193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1302;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x4bc1f64e

    const v0, 0x4bc1f674    # 2.542308E7f

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/internal/Ref$ObjectRef;IZ)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1251
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1250
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bindSigilSecurityRepository;

    invoke-virtual {p0, p2}, Lo/bindSigilSecurityRepository;->setExpanded(Z)V

    .line 1251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1250
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bindSigilSecurityRepository;

    invoke-virtual {p0, p2}, Lo/bindSigilSecurityRepository;->setExpanded(Z)V

    .line 1251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x7c1157e1

    const v1, 0x7c1157e8

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;F)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x76ae579e

    const v1, -0x76ae5779

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 2512
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
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

    .line 2515
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/getDIGITS_UPPER;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Lo/getDIGITS_UPPER;",
            ")V"
        }
    .end annotation

    .line 65294
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x404c2496

    const v0, -0x404c2473

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/access1302;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Ljava/util/List<",
            "Lo/BiometricPrepareResponse;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2a

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x253

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x5478

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v0}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3848dad9

    move-object/from16 v9, p6

    .line 1085
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v1, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x24d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v12

    const/4 v10, -0x1

    add-int/lit8 v12, v17, -0x1

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v13}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, p8, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v12, v7, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v7

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v7

    :goto_1
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    move/from16 v14, v24

    :goto_2
    or-int/2addr v13, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_9

    .line 2100
    sget v14, Lo/access1302;->write:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/access1302;->read:I

    const/4 v0, 0x2

    rem-int/2addr v14, v0

    or-int/lit16 v13, v13, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    .line 1085
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2100
    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/access1302;->write:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v13, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_e

    .line 1085
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v13, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_f

    const/high16 v0, 0x30000

    :goto_a
    or-int/2addr v13, v0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    if-nez v0, :cond_11

    .line 2100
    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/access1302;->read:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    .line 1085
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v12

    goto/16 :goto_23

    :cond_12
    if-eqz v11, :cond_13

    .line 1078
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_14

    .line 1085
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x2ae

    const v14, -0xff5d60

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v14, v14, v18

    int-to-char v14, v14

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v11, v14, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v10, 0x3848dad9

    const/4 v11, -0x1

    invoke-static {v10, v13, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x2b26e96d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2080
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_15

    .line 1087
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .line 2082
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1087
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    .line 1090
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v13, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v13, 0x3f4ccccd    # 0.8f

    .line 1091
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Lkotlin/Pair;

    aput-object v11, v14, v8

    aput-object v10, v14, v15

    .line 2085
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x38

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x319

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    .line 2086
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 2087
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 2090
    invoke-static {v7, v10, v9, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 2092
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x38

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xfa

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x18d7

    int-to-char v13, v13

    move-object/from16 v38, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v0}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 2093
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 2094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 7256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v9, v12}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 7258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2097
    sget-object v17, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2098
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v8, v18, 0x3e

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    move-object/from16 v39, v12

    cmpl-float v12, v18, v15

    rsub-int v12, v12, 0x132

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v26, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    .line 2099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_17

    .line 1206
    sget v4, Lo/access1302;->write:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/access1302;->read:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v4, 0x3e

    const/4 v8, 0x0

    .line 2100
    div-int/2addr v4, v8

    goto :goto_c

    .line 2099
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2100
    :cond_17
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2102
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 2104
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2106
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2107
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2108
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2110
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 2113
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2117
    :cond_1a
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    add-int/lit16 v4, v4, 0x351

    const v7, 0xeff3

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const-wide/16 v7, 0x0

    .line 1097
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x36d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    const v11, 0xc2e7

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    const v0, -0x3c9f2d5c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xca0b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    if-nez v5, :cond_38

    if-eqz v6, :cond_38

    .line 1100
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42480000    # 50.0f

    .line 2121
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 1100
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1101
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    const/4 v8, 0x0

    .line 2122
    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xc6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 2123
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v10

    const/16 v11, 0x30

    .line 2127
    invoke-static {v10, v7, v9, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 2129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xfa

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x18d7

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 2130
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 2131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 8256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v9, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2134
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2135
    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x132

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    .line 2136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2137
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2139
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 2141
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2143
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2144
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2145
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2147
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 2150
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2100
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access1302;->read:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2154
    :cond_1f
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x16f

    const v5, 0xfe67

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v10, v4

    check-cast v10, Lo/accessget_runningRecomposerscp;

    .line 1103
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x4d

    const/16 v5, 0x30

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x39c

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    .line 1104
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 1105
    invoke-static/range {v10 .. v15}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v4

    .line 9050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 9048
    invoke-static {v0, v4, v5, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1106
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 2158
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int/lit8 v5, v5, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x3e7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 2162
    invoke-static {v4, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 2164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xfa

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x18d7

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 2165
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 2166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 10256
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2169
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2170
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x132

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 2171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2172
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 2174
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 2176
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2178
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2179
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2180
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2182
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 2185
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    :cond_23
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x410

    const v5, 0xa1ef

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    const/16 v4, 0x30

    .line 1108
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x59

    invoke-static {v1, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v4, v8, 0x427

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x270f

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    .line 1109
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/Modifier;

    .line 1110
    invoke-static {v7, v9, v7, v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 12260
    invoke-static/range {v18 .. v23}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1111
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 2193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x35

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 2194
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v8

    const/16 v10, 0x30

    .line 2198
    invoke-static {v8, v5, v9, v10}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 2200
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0xfa

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x18d7

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    .line 2201
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 2202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 13256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v9, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2205
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x30

    .line 2206
    invoke-static {v1, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v12, v14, v17

    add-int/lit16 v12, v12, 0x131

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 2207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2208
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2209
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 2210
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 2212
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2214
    :goto_11
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 2215
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2216
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2218
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 2221
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2225
    :cond_27
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x19

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x1a0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xfe68

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v5, Lo/accessget_runningRecomposerscp;

    .line 1113
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x36d

    const v7, 0xc2e8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    :goto_12
    const v5, -0x76c739a5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x481

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_32

    check-cast v4, Ljava/lang/Iterable;

    .line 2229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/BiometricPrepareResponse;

    .line 1115
    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v17

    const v6, 0x5101fce5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 2230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_29

    .line 2231
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2a

    .line 1116
    :cond_29
    new-instance v8, Lo/getTotalIterationCount;

    invoke-direct {v8, v2, v3}, Lo/getTotalIterationCount;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V

    .line 2233
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    :cond_2a
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1123
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2236
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_14

    .line 2237
    :cond_2b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getChallenge;

    .line 1124
    invoke-virtual {v7}, Lo/getChallenge;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 2100
    sget v8, Lo/access1302;->read:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access1302;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 1124
    invoke-virtual {v7}, Lo/getChallenge;->getParentLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v19, 0x1

    goto :goto_15

    :cond_2d
    :goto_14
    const/16 v19, 0x0

    .line 1125
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2239
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2e

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 2100
    sget v5, Lo/access1302;->read:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v20, 0x0

    goto :goto_17

    .line 2241
    :cond_2e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_2f
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getChallenge;

    .line 1125
    invoke-virtual {v8}, Lo/getChallenge;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v8}, Lo/getChallenge;->getParentLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_2f

    .line 2241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_16

    :cond_30
    move/from16 v20, v7

    :goto_17
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v9

    .line 1114
    invoke-static/range {v17 .. v23}, Lo/newInputStream;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    .line 1127
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_13

    .line 2243
    :cond_31
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1113
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1132
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1133
    invoke-static {v4, v5, v6}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1134
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1136
    sget-object v10, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    move-object/from16 v5, v26

    const/4 v6, 0x2

    .line 1137
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 1136
    invoke-static/range {v10 .. v15}, Lo/removeNode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;FFII)Lo/removeNode;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1135
    invoke-static {v4, v5, v7, v8, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1139
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 1131
    invoke-static {v0, v9, v4}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1144
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42200000    # 40.0f

    .line 2252
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1144
    invoke-static {v0, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v0, 0x5feefc03

    .line 1145
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 2253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_33

    .line 2254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_34

    .line 1145
    :cond_33
    new-instance v5, Lo/setDefaultBitmapConfig;

    invoke-direct {v5, v3, v2}, Lo/setDefaultBitmapConfig;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)V

    .line 2256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1145
    :cond_34
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v19

    if-eqz v3, :cond_37

    .line 1155
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Ljava/lang/Iterable;

    .line 2259
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_35

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    .line 2260
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getChallenge;

    .line 1156
    invoke-virtual {v4}, Lo/getChallenge;->isSelected()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_36

    goto :goto_18

    :cond_36
    const v0, 0x5fef4da7

    .line 1158
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x4ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xf94e

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/setTxnStatusCategoryCode$read;->invoke:I

    invoke-static {v0, v9, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    const v0, 0x5fef5e68

    .line 1160
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x4c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/setTxnStatusCategoryCode$read;->RemoteActionCompatParcelizer:I

    invoke-static {v4, v9, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v4

    .line 1143
    :goto_19
    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x78

    move-object/from16 v24, v9

    invoke-static/range {v17 .. v26}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 2262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_1a

    :cond_38
    const/4 v7, 0x0

    .line 2265
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3c9d79b2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x5932

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_45

    .line 1167
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 2267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 2100
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x62

    const/4 v8, 0x0

    div-int/2addr v6, v8

    if-gez v4, :cond_3a

    goto :goto_1c

    .line 2267
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3a

    :goto_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3a
    check-cast v5, Lo/BiometricPrepareResponse;

    .line 1168
    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v6

    const v8, -0x3c9d7496

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2c

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x4ed

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 1169
    sget-object v8, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v6, v8, :cond_43

    if-eqz v3, :cond_3d

    .line 1170
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 2100
    sget v8, Lo/access1302;->write:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access1302;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_3b

    invoke-virtual {v6}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v6

    const/16 v8, 0x3e

    const/4 v10, 0x0

    div-int/2addr v8, v10

    if-eqz v6, :cond_3d

    goto :goto_1d

    .line 1170
    :cond_3b
    invoke-virtual {v6}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v6

    if-eqz v6, :cond_3d

    :goto_1d
    invoke-virtual {v6}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/BiometricPrepareResponse;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lo/BiometricPrepareResponse;->getDropDownValue()Lo/ActivityMcaactivityBinding;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 1206
    sget v8, Lo/access1302;->write:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access1302;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_3c

    invoke-virtual {v6}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2d

    const/4 v11, 0x0

    div-int/2addr v8, v11

    goto :goto_1e

    .line 1170
    :cond_3c
    invoke-virtual {v6}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_3d
    const/4 v10, 0x2

    move-object v6, v7

    :goto_1e
    if-nez v6, :cond_3e

    move-object/from16 v18, v1

    goto :goto_1f

    :cond_3e
    move-object/from16 v18, v6

    .line 1177
    :goto_1f
    new-instance v21, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1178
    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v23

    .line 1179
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v8, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v6, 0x5fefa8ee

    .line 1173
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 2268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_40

    .line 2269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_3f

    goto :goto_20

    :cond_3f
    move-object/from16 v6, v38

    goto :goto_21

    .line 1174
    :cond_40
    :goto_20
    new-instance v12, Lo/getNextFrame;

    move-object/from16 v6, v38

    invoke-direct {v12, v6, v5}, Lo/getNextFrame;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo/BiometricPrepareResponse;)V

    .line 2271
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1174
    :goto_21
    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1178
    sget-object v12, Lo/readJournalLine;->write:Lo/readJournalLine;

    invoke-static {}, Lo/readJournalLine;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v24

    const v12, 0x5fefe17c

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    .line 2274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_41

    .line 2275
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_42

    .line 1183
    :cond_41
    new-instance v15, Lo/getNextDelay;

    invoke-direct {v15, v2, v5, v4}, Lo/getNextDelay;-><init>(Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;I)V

    .line 2277
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    :cond_42
    move-object/from16 v31, v15

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v5, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    shl-int/lit8 v5, v5, 0xc

    const v12, 0xc00006

    or-int v35, v5, v12

    const/16 v36, 0x0

    const v37, 0x1bf28

    move-object/from16 v34, v9

    .line 1172
    invoke-static/range {v17 .. v37}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_22

    :cond_43
    move-object/from16 v6, v38

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1201
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v9, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v12

    invoke-static {v5, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v9, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v38, v6

    goto/16 :goto_1b

    .line 2280
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1167
    :cond_45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object/from16 v1, v39

    .line 1206
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v10, Lo/obtain;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/obtain;-><init>(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/List;ZZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x8bf4cff

    const v1, 0x8bf4d28

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x70440ee9

    mul-int/2addr v0, p5

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p5

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr v1, p5

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr p4, v4

    const v4, 0x42e40774

    mul-int v5, p4, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p5, p0

    add-int/2addr v3, p1

    const v4, 0x50b30499

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p5, v4

    const v4, -0x45d33f29

    add-int/2addr p5, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p5, v2

    mul-int/lit16 p4, p4, 0xd4

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p5, v1

    const p0, 0x1f1a8e39

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x42f2e411

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x28ce7f2c

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x617e0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x5

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/access1302;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/access1302;->accessensureViewModelStore([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/access1302;->_init_lambda5([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/access1302;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/access1302;->_init_lambda3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/access1302;->_init_lambda2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/access1302;->_init_lambda4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/access1302;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p6}, Lo/access1302;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/access1302;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p6}, Lo/access1302;->PlaybackStateCompatCustomAction([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p6}, Lo/access1302;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p6}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p6}, Lo/access1302;->MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p6}, Lo/access1302;->PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p6}, Lo/access1302;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p6}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p6}, Lo/access1302;->MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p6}, Lo/access1302;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p6}, Lo/access1302;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p6}, Lo/access1302;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p6}, Lo/access1302;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p6}, Lo/access1302;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p6}, Lo/access1302;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p6}, Lo/access1302;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p6}, Lo/access1302;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p6}, Lo/access1302;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 35185
    :pswitch_1a
    rem-int p1, p3, p3

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto/16 :goto_0

    .line 1
    :pswitch_1b
    invoke-static {p6}, Lo/access1302;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p6}, Lo/access1302;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p6}, Lo/access1302;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p6}, Lo/access1302;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p6}, Lo/access1302;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p6}, Lo/access1302;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_21
    aget-object p0, p6, p2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 36535
    rem-int p1, p3, p3

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, p3

    .line 34188
    check-cast p0, Landroidx/compose/runtime/State;

    .line 36535
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 1
    :pswitch_22
    invoke-static {p6}, Lo/access1302;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p6}, Lo/access1302;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 33000
    :pswitch_24
    aget-object p2, p6, p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    aget-object p2, p6, p1

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    aget-object p2, p6, p3

    move-object v2, p2

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 p2, 0x3

    aget-object p2, p6, p2

    move-object v3, p2

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 p2, 0x4

    aget-object p2, p6, p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    aget-object p0, p6, p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x6

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x7

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 p2, 0x8

    aget-object p2, p6, p2

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    rem-int p2, p3, p3

    sget p2, Lo/access1302;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/access1302;->read:I

    rem-int/2addr p2, p3

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v0 .. v8}, Lo/access1302;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_25
    aget-object p0, p6, p2

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    aget-object p1, p6, p1

    check-cast p1, Lo/BiometricPrepareResponse;

    aget-object p2, p6, p3

    check-cast p2, Ljava/lang/String;

    .line 33176
    rem-int p4, p3, p3

    sget p4, Lo/access1302;->write:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/access1302;->read:I

    rem-int/2addr p4, p3

    .line 1
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33175
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_26
    invoke-static {p6}, Lo/access1302;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_27
    aget-object p0, p6, p2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 31001
    rem-int p1, p3, p3

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Lo/access1302;->_init_lambda4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_28
    invoke-static {p6}, Lo/access1302;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65272
    rem-int v0, p0, p0

    sget v0, Lo/access1302;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, 0x4987bf4d

    const v1, -0x4987bf3e

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x4987bf4d

    const v0, -0x4987bf3e

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v7, 0x36b7697c

    const v2, -0x36b7697c    # -821608.25f

    invoke-static/range {v2 .. v8}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, 0x36b7697c

    const v0, -0x36b7697c    # -821608.25f

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1302;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/access1302;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    .line 348
    invoke-static {p0}, Lo/access1302;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 350
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 28012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 348
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 28012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 349
    invoke-static {p1, p0}, Lo/access1302;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65321
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x3d5c14f3

    const v0, 0x3d5c14f4

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo/BiometricPrepareResponse;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65307
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0x595b2895

    const v0, 0x595b2899

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/access1302;->a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/access1302;->a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/access1302;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1147
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object p0

    .line 1147
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x51a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    sget p0, Lo/access1302;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/access1302;->read:I

    rem-int/2addr p0, v0

    .line 1152
    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x525

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f3d

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/access1302;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65300
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    :goto_0
    invoke-static {p0, p1, p2, p4, p3}, Lo/access1302;->invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    goto :goto_0

    :goto_1
    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1302;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/bindAuthRemoteDataSource;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1685
    rem-int v1, v0, v0

    .line 1681
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1685
    :cond_0
    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    .line 1682
    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1683
    invoke-virtual {p2, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read(Z)V

    .line 1685
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1246
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/access1302;->a(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/access1302;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/access1302;->a(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/access1302;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v1, :cond_1

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/SecurityModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2582
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/access1302;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1302;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v5, -0xdd3da48

    const v0, 0xdd3da5f

    invoke-static/range {v0 .. v6}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/List<",
            "Lo/bindSigilSecurityRepository;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v1, p6

    const/4 v0, 0x2

    .line 1303
    rem-int v4, v0, v0

    .line 0
    const-string v13, ""

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7e79b3ac

    move-object/from16 v5, p5

    .line 1215
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v16, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x717

    const/16 v11, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p7, 0x1

    const/16 v29, 0x3

    if-eqz v5, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lo/access1302;->write:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access1302;->read:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    move/from16 v7, v29

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, p7, 0x2

    const/16 v17, 0x20

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lo/access1302;->write:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/access1302;->read:I

    rem-int/2addr v8, v0

    move/from16 v8, v17

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_9

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_c

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1303
    sget v8, Lo/access1302;->read:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/access1302;->write:I

    rem-int/2addr v8, v0

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_c
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_d
    :goto_8
    move v8, v7

    goto :goto_a

    :cond_e
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_d

    .line 1215
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_9

    :cond_f
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v7, v8

    goto :goto_8

    :goto_a
    and-int/lit16 v7, v8, 0x2493

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v14, v15

    goto/16 :goto_1e

    :cond_10
    const/4 v7, 0x0

    if-eqz v5, :cond_12

    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1302;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_11

    .line 1210
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v11, v5

    goto :goto_b

    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_12
    move-object v11, v6

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_14

    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access1302;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_13

    .line 1215
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shl-int/lit8 v5, v5, 0x63

    const/16 v7, 0x2d

    shl-int v5, v7, v5

    const v7, -0xfff896

    invoke-static {v9, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v7, v7, v20

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v4}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6b

    const v4, -0xfff896

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    :goto_c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v4, -0x7e79b3ac

    invoke-static {v4, v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x5542e3d5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x223

    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5478

    int-to-char v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v7, 0x6

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x223

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x5479

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    .line 2285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2286
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_15

    .line 1217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 2288
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1216
    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1220
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    xor-int/lit8 v4, v2, 0x1

    if-eq v4, v9, :cond_17

    .line 1223
    invoke-static {v0}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v3

    goto :goto_d

    .line 1226
    :cond_16
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 1223
    :goto_d
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1233
    :cond_17
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    const-wide/16 v21, 0x0

    .line 2291
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x319

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v23, v23, v21

    rsub-int/lit8 v10, v23, 0x1

    int-to-char v10, v10

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v1}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 2292
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    const/16 v7, 0x30

    .line 2296
    invoke-static {v1, v4, v12, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 2298
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x38

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xfa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x18d7

    int-to-char v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v14}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    .line 2299
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 2300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 18256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18257
    invoke-static {v12, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 18258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2303
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    const/4 v5, 0x6

    shr-int/lit8 v23, v23, 0x6

    add-int/lit8 v5, v23, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v23

    shr-int/lit8 v9, v23, 0x10

    rsub-int v9, v9, 0xfa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    move-object/from16 v23, v11

    cmp-long v11, v26, v21

    add-int/lit16 v11, v11, 0x18d6

    int-to-char v11, v11

    move-object/from16 v30, v0

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v15}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    .line 2304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v5, v26, v21

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v31, 0x0

    cmpl-double v9, v26, v31

    rsub-int v9, v9, 0x132

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v15, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    move/from16 v26, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x132

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v15}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    .line 2305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2306
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2308
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 2310
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2312
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2313
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2314
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2316
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2318
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 2319
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2323
    :cond_1b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 2326
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x352

    const v5, 0xeff5

    const/16 v7, 0x30

    invoke-static {v13, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 1235
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x36d

    const v5, 0xc2e8

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const v0, -0x6e994db

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x7d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_23

    const v0, -0x6ea01b8

    .line 1236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x7f2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 1237
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 2328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v4, Lo/bindSigilSecurityRepository;

    const v5, -0x146d0a7b

    .line 1240
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0xe000

    and-int v5, v26, v5

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    .line 2329
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    .line 2330
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v14, p4

    goto :goto_12

    .line 1241
    :cond_1f
    :goto_11
    new-instance v8, Lo/setLengths;

    move-object/from16 v14, p4

    invoke-direct {v8, v14}, Lo/setLengths;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2332
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1241
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1247
    invoke-virtual {v4}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x7

    if-ne v5, v9, :cond_20

    .line 1303
    sget v5, Lo/access1302;->write:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access1302;->read:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 1247
    invoke-virtual {v4}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v15, 0x30

    invoke-static {v13, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x810

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    const v18, 0xa242

    add-int v9, v17, v18

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v15}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v9, v10

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_21
    move v9, v11

    .line 1248
    :goto_13
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bindSigilSecurityRepository;

    invoke-virtual {v5}, Lo/bindSigilSecurityRepository;->isExpanded()Z

    move-result v15

    const/4 v7, 0x0

    .line 1238
    new-instance v5, Lo/getCleanFile;

    invoke-direct {v5, v6, v1}, Lo/getCleanFile;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    shr-int/lit8 v17, v26, 0x6

    and-int/lit8 v17, v17, 0x70

    const/16 v24, 0x8

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    const/16 v27, 0x0

    move-object v6, v8

    const/4 v8, 0x6

    move/from16 v19, v26

    move v8, v9

    move v9, v15

    move v15, v10

    move-object/from16 v10, v25

    move-object/from16 v31, v23

    move-object v11, v12

    move-object/from16 p0, v12

    move/from16 v12, v17

    move-object/from16 p5, v0

    move-object v0, v13

    move/from16 v13, v24

    invoke-static/range {v4 .. v13}, Lo/access1302;->invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, p0

    move-object v13, v0

    move-object/from16 v6, v20

    move/from16 v7, v27

    move-object/from16 v0, p5

    goto/16 :goto_f

    :cond_22
    move-object/from16 v14, p4

    move/from16 v27, v7

    move-object/from16 p0, v12

    move-object/from16 v31, v23

    const/4 v15, 0x0

    .line 1236
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x6

    goto/16 :goto_17

    :cond_23
    move-object/from16 v14, p4

    move-object/from16 p0, v12

    move-object v0, v13

    move-object/from16 v31, v23

    move/from16 v19, v26

    const/4 v15, 0x0

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x132

    invoke-static {v0, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    const v1, 0x100002a

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x223

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5478

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    const v1, -0x6dd06c9

    .line 1254
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x811

    const/16 v11, 0x30

    invoke-static {v0, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x47cd

    int-to-char v0, v0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    .line 1255
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 2337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v15

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    check-cast v4, Lo/bindSigilSecurityRepository;

    const v5, -0x146c9fdb

    .line 1258
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0xe000

    and-int v5, v19, v5

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_25

    move v5, v13

    goto :goto_15

    :cond_25
    move v5, v15

    .line 2338
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    .line 2339
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_27

    .line 1259
    :cond_26
    new-instance v6, Lo/readFully;

    invoke-direct {v6, v14}, Lo/readFully;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2341
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1259
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1265
    invoke-virtual {v4}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x7

    if-ne v5, v7, :cond_28

    invoke-virtual {v4}, Lo/bindSigilSecurityRepository;->getAdditionalData()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x810

    const v17, 0xa242

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    sub-int v9, v17, v18

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    move v8, v15

    goto :goto_16

    :cond_28
    move v8, v13

    .line 1266
    :goto_16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bindSigilSecurityRepository;

    invoke-virtual {v5}, Lo/bindSigilSecurityRepository;->isExpanded()Z

    move-result v9

    const v5, -0x146c6999

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    .line 2344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v7

    if-nez v5, :cond_29

    .line 2345
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_2a

    .line 1267
    :cond_29
    new-instance v10, Lo/resetFrameIndex;

    invoke-direct {v10, v3, v1}, Lo/resetFrameIndex;-><init>(Ljava/util/List;I)V

    .line 2347
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1267
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    shr-int/lit8 v5, v19, 0x6

    and-int/lit8 v17, v5, 0x70

    const/16 v18, 0x8

    move-object/from16 v5, p3

    const/16 v20, 0x6

    const/16 v23, 0x4000

    move-object v11, v12

    move-object/from16 p0, v12

    move/from16 v12, v17

    move/from16 v13, v18

    .line 1256
    invoke-static/range {v4 .. v13}, Lo/access1302;->invoke(Lo/bindSigilSecurityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x30

    const/4 v13, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_14

    :cond_2b
    move-object/from16 p0, v12

    const/16 v20, 0x6

    .line 1254
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    if-eqz v2, :cond_33

    .line 1276
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    .line 1277
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v1, -0x6350f68a

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2c

    .line 1277
    new-instance v1, Lo/GifDecoderBitmapProvider;

    move-object/from16 v10, v30

    invoke-direct {v1, v10}, Lo/GifDecoderBitmapProvider;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2354
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v10, v30

    .line 1277
    :goto_18
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2357
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xc6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v27

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 2358
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    const/16 v5, 0x30

    .line 2362
    invoke-static {v4, v0, v12, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 2365
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 2366
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 19256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2369
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2d

    .line 1215
    sget v9, Lo/access1302;->write:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/access1302;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 2371
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2372
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eq v9, v7, :cond_2e

    .line 2374
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 2376
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2378
    :goto_19
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2379
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2380
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2382
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 2385
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2389
    :cond_30
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2392
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x170

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xfe68

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v15

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 1281
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x41

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x83d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1680

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    .line 1282
    invoke-static {v10}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1210
    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x146c25af

    .line 1282
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v27

    add-int/lit8 v0, v0, 0xc

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v27

    rsub-int v1, v1, 0x8ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa9d0

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/setTxnStatusCategoryCode$write;->a:I

    goto :goto_1a

    :cond_31
    const v0, -0x146c1b32

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x8bb

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    .line 1283
    sget v0, Lo/setTxnStatusCategoryCode$write;->onUserLeaveHint:I

    .line 1303
    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access1302;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 1282
    :goto_1a
    invoke-static {v0, v12, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1286
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 1287
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v18

    .line 1285
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v0, v0, 0x6

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x3b2

    move/from16 v20, v4

    move-object/from16 v26, v12

    .line 1281
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1290
    invoke-static {v10}, Lo/access1302;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    goto :goto_1b

    :cond_32
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    :goto_1b
    move-object/from16 v17, v0

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2393
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v18

    .line 1292
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v20

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v1, 0xc

    or-int v23, v0, v1

    const/16 v24, 0x29

    move-object/from16 v22, v12

    .line 1289
    invoke-static/range {v16 .. v24}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 2394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_1c

    :cond_33
    move-object/from16 v12, p0

    .line 1235
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p4

    move-object v0, v13

    move-object/from16 v31, v23

    const/16 v5, 0x30

    const/4 v7, 0x1

    const/4 v15, 0x0

    const v1, -0x6bed049

    .line 1296
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v0, v5, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x8ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2ab

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    .line 1298
    sget v0, Lo/setTxnStatusCategoryCode$write;->write:I

    invoke-static {v0, v12, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 1299
    sget-object v6, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v12

    .line 1297
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2398
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1215
    sget v0, Lo/access1302;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1302;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_35
    move-object/from16 v1, v31

    .line 1303
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v9, Lo/GifHeaderParser;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/GifHeaderParser;-><init>(Landroidx/compose/ui/Modifier;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 558
    invoke-static {p1}, Lo/access1302;->getOnBackPressedDispatcherannotations(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 559
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, -0x5dbd3b3e

    const v5, 0x5dbd3b46

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthClient;

    invoke-virtual {v1}, Lo/AuthClient;->getAutofill()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    sget v4, Lo/access1302;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access1302;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 559
    invoke-virtual {v1}, Lo/getCheckedUrls;->getBillerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 563
    sget v2, Lo/access1302;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access1302;->read:I

    rem-int/2addr v2, v0

    const/16 v2, 0x30

    .line 560
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    const-string v5, ""

    invoke-static {v5, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x80f

    const v6, 0xa242

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v1}, Lo/getCheckedUrls;->getBillerId()Ljava/lang/String;

    throw v2

    .line 563
    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lo/access1302;->IMediaSession(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 558
    :cond_2
    invoke-static {p1}, Lo/access1302;->getOnBackPressedDispatcherannotations(Landroidx/compose/runtime/MutableState;)Z

    throw v2
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/access1302;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1302;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 302
    invoke-static {p1, v1}, Lo/access1302;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 303
    invoke-static {p2}, Lo/access1302;->_init_lambda5(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaSessionCompatQueueItem()V

    .line 306
    sget p1, Lo/access1302;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1302;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x5

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rsub-int p2, p2, 0x11cc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x31e7

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/access1302;->b(IIC[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
