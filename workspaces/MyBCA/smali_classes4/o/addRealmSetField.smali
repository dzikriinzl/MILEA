.class public final Lo/addRealmSetField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addRealmSetField$RemoteActionCompatParcelizer;
    }
.end annotation


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
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/addRealmSetField;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRealmSetField;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/addRealmSetField;->$$b:I

    const/4 v0, 0x0

    .line 65337
    sput v0, Lo/addRealmSetField;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRealmSetField;->$11:I

    sput v0, Lo/addRealmSetField;->invoke:I

    sput v1, Lo/addRealmSetField;->read:I

    const/16 v1, 0x551

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00b4Y\u00cf\u0000\u00e6=9BPZk`\u0082q\u00d5\u0086\u00ec\u00b2\u0007\u00a7^\u00e2q\u00c5\u0088\u00e6\u00a3\u00ee\u00f5\u001d\u000cV\'\u0001~\u000b\u0091\u0004\u00a8.\u00c3(\u001a\u00db-\u00ceD\u008f\u009f\u0092\u00b6\u0085\u00c9\u00bd\u00e0\u00a0:%MOdx\u00bfs\u00d6\u0000\u00e93\u0000![\u00a7r\u00ca\u0085\u00fc\u00dc\u00e8\u00f7\u0099\u000e\u00cd!\u00a5{T\u0092[\u00a5x\u00fck\u0017\u001b.\u007fA\"\u0098\u00db\u00b3\u00c0\u00ca\u00f7\u001d\u00954\u0099O\u0085f\u00b7\u00b8M\u00d3B\u00eau=aTio\u0008\u00865\u00d9-\u00f0\u00c2\u000b\u008f\"\u00e6u\u0096\u008c\u008c\u00a7\u00a7\u00fe\u00ac\u0010^+wB\u0013\u0095\u0011\u00ac\u0006\u00c7>\u001e)1\u00a1H\u00cbc\u00e3\u00ba\u0091\u00cd\u0099\u00e4\u00b6?\u00a8Q]h=\u0083{\u00da\u0010\u00ed\u0007\u00041_[v\u00dd\u0089\u00ce\u00a0\u00fd\u00fb\u00f3\u0012\u0080%\u00b0|\u00a7\u0096\'\u00a9M\u00c0}\u001bd2\u0018EM\u009c!\u00b7\u00d5\u00ce\u00db\u00e1\u00f88\u00e9S\u0094j\u00ff\u00bd\u00a5\u00d7U\u00eeE\u0001wX\u0015s\u001a\u008a\t\u00dd7\u00f4\u00cd\u000f\u00d9&\u00f4y\u00e3\u0090\u0099\u00ab\u00fb\u00c2\u00b9\u0015\u00a6/FFz\u0099\u0019\u00b0\u0013\u00cb\u000f\u00e2251L\u00deg\u00f2\u00be\u00e4\u00d1\u00e5\u00e8\u0083\u0003\u00b1Z\u00a9lY\u00873\u00deg\u00f1\u0010\u0008\u0001#=zT\u008d\u009e\u00a4\u0089\u00ff\u00ba\u0016\u00c0)\u00df@\u00c3\u009b\u00e2\u00ad\u0007\u00c4\u001f\u001f\u000e67IT``\u00bb~\u00d2\u008b\u00e5\u0090<\u00b8W\u00a9n\u00fc\u0081\u00e2\u00d8\u00e1\u00f2\u0000\u0005\u0012\\\'wu\u008eF\u00a1K\u00f82\u0013\u0082*\u00c3}\u00b4\u0094\u00eb\u00af\u00ca\u00c6\u008c\u00f1\n\'\u00e8\\\u00d8u\u008d\u00aa\u00b3\u00c3\u00ac\u00f8\u009c\u0011\u00c5Ft\u007fN\u0094G\u00cd0\u00e2 \u001bQ0\u0002f\u00f6\u009f\u00e7\u00b4\u00ce\u00ed\u00fb\u0002\u00a2;\u009fP\u008b\u0089o\u00bed\u00d7P\u000c3%kZ\u0004s\u0004\u00a9\u00f3\u00de\u00e0\u00f7\u00da,\u0087E\u00b2z\u0081\u0093\u00cd\u00c8r\u00e1`\u0016POFd6\u009d\u0019\u00b2K\u00e8\u00e3\u0001\u00f36\u00dao\u00de\u0084\u00be\u00bd\u00a7\u00d2\u0093\u000bt wYX\u008e@\u00a73\u00dce\u00f5\u000f+\u00fe@\u00e0y\u00c4\u00ae\u00d2\u00c7\u00f1\u00fc\u008e\u0015\u0093J\u008ccd\u0098^\u00b1O\u00e68\u001f<4\tm,\u0083\u00eb\u00b8\u00d8\u00d1\u00d0\u0006\u00a3?\u00e1T\u00d7\u008d\u00a0\u00a2n\u00db}\u00f0R)4^/w7\u00ac\u001a\u00c2\u00f3\u00fb\u00ef\u0010\u00faI\u00bf~\u00a0\u0097\u0090\u00cc\u008a\u00e5s\u001ad3Hh]\u0081\u0014\u00b6\u0016\u00ef\u0011\u0005\u00f4:\u00eaS\u00d3\u0088\u0085\u00a1\u00b2\u00d6\u0083\u000f\u00df$\"]1r\r\u00ab\u0004.\u00b5\u00f8[\u0083\u0002\u00aaNu+\u001c=\'\u0007\u00ce\u0019\u0099\u00e4\u00a0\u00cdK\u00c8\u0012\u00e5=\u00e4\u00c4\u00ad\u00ef\u0087\u00b9p@ckY2&\u00dd\u001a\u00e4\u001b\u008f\u001eV\u00e6a\u00d7\u0008\u00ce\u00d3\u00ad\u00fa\u00b9\u0085\u0087\u00ac\u0092vi\u0001a(P\u00f3e\u009a;\u00a5\u0018L\u0019\u0017\u00eb>\u00fe\u00c9\u008c\u0090\u00df\u00bb\u00b2B\u00cbm\u00c37e\u00dey\u00e9J\u00b0U[4b\u00dc\u00b4Y\u00cf\u0000\u00e6=9BPZk`\u0082q\u00d5\u0086\u00ec\u00b2\u0007\u00a7^\u00ecq\u00c3\u0088\u00ec\u00a3\u00f6\u00f5D\u000c/\'y~\u0010\u0091\u0019\u00a85\u00c35\u001a\u00da-\u00d4D\u00fe\u009f\u0096\u00b6\u0087\u00c9\u00c5\u00e0\u00a1:YMNd}\u00bf\u0013\u00d6\u0000\u00e91\u0000%[\u00d1r\u00c3\u0085\u0086\u00dc\u00a8\u00f7\u00db\u000e\u00f4!\u00f2{\t\u00921\u00a5<\u00fc5\u0017I.|Ay\u0098\u0086\u00b3\u0096\u00ca\u00ac\u001d\u00b54\u00c2O\u00cef\u00fb\u00b82\u00d3\u0010\u00ea7=2TLoU\u0086#\u00d9t\u00f0\u0085\u000b\u00e0\"\u00b4u\u0091\u008c\u00ca\u00a7\u00b9\u00fe\u00fc\u0010^b\u00fc\u00b4\u001e\u00cf.\u00e6{9EPZkj\u00823\u00d5\u0082\u00ec\u00b8\u0007\u00b1^\u00c6q\u00d6\u0088\u00a7\u00a3\u00f4\u00f5\u0000\u000c\u0011\'8~\r\u0091T\u00a8i\u00c3}\u001a\u0099-\u0092D\u00a6\u009f\u00c5\u00b6\u009d\u00c9\u00f2\u00e0\u00f2:\u0005M\u0016d,\u00bfq\u00d6D\u00e9w\u0000;[\u0084r\u0096\u0085\u00a6\u00dc\u00b0\u00f7\u00c0\u000e\u00ef!\u00bd{\u0015\u0092\u0005\u00a5,\u00fc(\u0017H.QAe\u0098\u0082\u00b3\u0081\u00ca\u00ae\u001d\u00b64\u00c5O\u0093f\u00f9\u00b8\u0008\u00d3\u0016\u00ea2=$T\u0007ox\u0086e\u00d9z\u00f0\u0092\u000b\u00a8\"\u00b9u\u00ce\u008c\u00ca\u00a7\u00ff\u00fe\u00d4\u0010\u001b+$B>\u0095\u0005\u00ac\u001f\u00c7D\u001en1\u0099H\u008ac\u00b0\u00ba\u00cf\u00cd\u00f3\u00e4\u00f2?\u00f7Q\u000fh>\u0083\'\u00daD\u00edP\u0004n_{v\u0080\u0089\u0088\u00a0\u00b9\u00fb\u008c\u0012\u00d2%\u00f1|\u00f0\u0096\u0002\u00a9\u0017\u00c0e\u001b62[E;\u009c\"\u00b7\u00d3\u00ce\u00c4\u00e1\u00e0\u00d2\u00b5\u0004\\\u007fnV\u000e\u0089\t\u00e0\u0015\u00db$20e\u00b8\\\u00ed\u00b7\u00e4\u00ee\u008f\u00c1\u009a8\u00aa\u0013\u00c0EC\u00bc\\\u0097x\u00ce\t!b\u0018+s.\u00aa\u00c1\u009d\u00d0\u00f4\u00ed/\u00fa\u0006\u009dy\u00a6P\u00bb\u008aE\u00fd,\u00d4a2\u00dd\u00e45\u009f\u0002\u00b6fia\u0000s;O\u00d2Y\u0085\u00d0\u00bc\u0085W\u008c\u000e\u00e7!\u00f3\u00d8\u00c8\u00f3\u00a8\u00a5(\\<w\u0013.i\u00c1\n\u00f8C$\u008c\u00f2b\u0089;\u00a0F\u007f\u0018\u0016\u0005-.\u00c4 \u0093\u00d1\u00aa\u00b8A\u00d3\u0018\u00dd7\u00d5\u00ce\u00f5\u00e5\u00f8\u00b3\u0011J\u001ea(8K\u00d7S\u00ee\u0017\u0085}\\\u0088k\u009e\u0002\u00af\u00d9\u00bd\u00f0\u00d5\u008f\u00e4\u00a6\u00eb|\u0001\u000b\u001c\"]\u00f9;\u0090R\u00afjFs\u001d\u00fb4\u0098\u00c3\u00a8\u009a\u00be\u00b1\u00c5H\u0092g\u00ac=Y\u00d4R\u00e3t\u00baeQSh\u0004\u00075\u00de\u0090\u00f5\u0097\u008c\u00e0[\u00bar\u0089\t\u008b \u00b0\u00ea\u0015<\u00fbG\u00a2n\u00d0\u00b1\u008f\u00d8\u0089\u00e3\u00ad\n\u00a1]Rd!\u008fJ\u00d6D\u00f9_\u0000q+~}\u0096\u0084\u009f\u00af\u00af\u00f6\u00d3\u0019\u00bc \u00fdK\u00e2\u0092\u0012\u00a5\u000c\u00ccJ\u0017Z>IA`hf\u00b2\u0092\u00c5\u00f2\u00ec\u00b77\u00a5^\u00cda\u00f3\u0088\u0090\u00d3\u001a\u00fa\u0001\r3T.\u007f*\u0086)\u00a9#\u00f3\u00c3\u001a\u00cb-\u00f4t\u00bc\u009f\u008f\u00a6\u0082\u00c9\u00fb\u0010\u0012;\u000cBc\u0095b\u00bc\u0004\u00c7\u001cb\u00dc\u00b42\u00cfk\u00e6\u00079BPLkx\u0082|\u00d5\u008d\u00ec\u00ad\u0007\u00b6^\u00e6q\u00d8\u0088\u00e4\u00a3\u00eb\u00f5\u0002\u000c\u000c\'4~m\u0091Z\u00a8c\u00c3|\u001a\u00c2-\u00adD\u00e7\u009f\u0090\u00b6\u009f\u00c9\u00b7\u00e0\u00be:ZMLd{\u00bf\u001f\u00d6\u0000\u00e97\u0000%[\u00d1r\u00cb\u0085\u0087\u00dc\u00e4\u00f7\u0095\u000e\u00c2!\u00fc{\u0008\u0092\u0007\u00a5&\u00fc(\u0017L.]A}\u0098\u0086\u00b3\u0086\u00ca\u00e9\u001d\u00b24\u00dfO\u009ef\u00b6\u00b8\u0008\u00d3\u0014\u00ea/=0TY\ts\u00df\u00e6\u00a4\u00d4\u008d\u00baR\u00bc;\u00a2\u0000\u0090\u00e9\u0086\u00be\u000c\u0087WlF5I\u001aw\u00e3J\u00c8A\u009e\u00afg\u00beL\u00d0\u0015\u00e7\u00fa\u00ee\u00c3\u008b\u00a8\u0084q3Fa/\u0012\u00f4h\u00dds\u00b8@n\u00dc\u0015\u00e8<\u00fe\u00e3\u00fb\u008a\u0093\u00b1\u00a6X\u00b0\u000fD6\u0011\u00dd~\u0084\t\u00ab\u0013R%y+/\u00c3\u00d6\u00d3\u00fd\u00ff\u00a4\u00ffK\u009er\u00a9\u0019\u00b5\u00c0A\u00f7-\u009egE\tl\u0015\u0013T:~\u00e0\u0081\u0097\u0092\u00be\u00b0e\u00af\u000c\u00eb3\u00ea\u00da\u00e7\u0081\u001f\u00a8&_?\u0006$-P\u00d4v\u00fbc\u00a1\u0090H\u0098\u007f\u00a1&\u0094\u00cd\u00d2\u00f4\u00d1\u009b\u00e8B\u001ai\u0007\u0010u\u00c7.\u00eeC\u0095\u0002\u00bcrb\u00cb\t\u009c0\u00eb\u00e7\u00aa\u008e\u0084\u00a7\u009bqu\n,#@\u00fc\u000f\u0095\t\u00aeeG\n\u0010\u0080)\u00b4\u00c2\u00b8\u009b\u00d3\u00b4\u00dcM\u00fdf\u00f50\u0013\u00c9\u0001\u00e2V\u00bbQTBmq\u0006f\u00df\u00e0\u00e8\u008f\u0081\u00b0Z\u00cas\u00c5\u000c\u00f2%\u00e0\u00ffn\u0088\t\u00a1:z \u0013G,\u0008\u00c5c\u009e\u0093\u00b7\u008e@\u00b6\u0019\u00c82\u0087\u00cb\u00b1\u00e4\u00fa\u00beIWD`-9.\u00d2\u001d\u00ebK\u0084$]\u00c2v\u00ddb\u00dc\u00b4@\u00cfs\u00e6d9gP\u000ck:\u0082/\u00d5\u00d9\u00ec\u008d\u0007\u00ea^\u009fq\u00e5\u0088\u00e6\u00a3\u00ec\u00f5C\u000c\u0014\'%~\u0000\u0091\u0007\u00a8p\u00c3*\u001a\u0099-\u009bD\u00a0+l\u00fd\u00f0\u0086\u00cb\u00af\u00d6p\u00d7\u0019\u00bf\"\u0088\u00cb\u0098\u009cf\u00a5=NQ\u0017$8+\u00c1\u0008\u00ea\u0013\u00bc\u00eeE\u008fn\u00d77\u00a0\u00d8\u00b5\u00e1\u008e\u008a\u00e5Sld\u007f\rS\u00d6 \u00ff;\u0080\u0001\u00a9gs\u00ef\u0004\u00ff-\u00c9\u00f6\u00df\u009f\u00cd\u00a0\u0084I\u0089\u0012f;q\u00ccO\u0095-\u00be)G\u0002h\u001a2\u00e1\u00db\u008b\u00ec\u00cf\u00b5\u00df^\u00b1g\u00be\u0008\u0099\u00d1d\u00fa\u0005\u0083AT\\}/\u00064/s\u00f1\u00e7\u009a\u00ef\u00a3\u00c4t\u00df\u001d\u00a1&\u00cb\u00cf\u008b\u0090\u0099\u00b9qBGk)<&\u00c59\u00ee\u0017\u00b7\u001cY\u00e7b\u00c9\u000b\u00a3\u00dc\u00a3\u00e5\u00b1\u008e\u008aW\u009ax\u0011\u0001z*M\u00f3\"\u0084<\u00ad\u0004vi\u0018\u00ed!\u00f5\u00ca\u00cc\u0093\u00a0\u00a4\u00cfM\u0086\u0016\u009e?u\u00c0z\u00e9D\u00b2[[Al\u00055\u001d\u00df\u00ee\u00e0\u00fa\u0089\u00b7R\u00df{\u00a7\u000c\u0081\u00d5\u008f\u00fed\u0087\u007f\u00a8Lq+\u001a+#;\u00f4\u0016\u009e\u00e2\u00a7\u0089H\u00c0\u0011\u00d8:\u00ad\u00c3\u00b7\u0094\u00f2\u00bd$F7o\u00000\u0006\u00d9u\u00e2M\u008bH\\Af\u00a5\u000f\u00b0\u00d0\u008d\u00f9\u00f2\u0082\u00ea\u00ab\u00d0|\u00c1\u00056.\u0002\u00f7\u0017\u0098F\u00a1dJK\u0013N%\u00b8\u00ce\u00a1\u0097\u00cf\u00b8\u00f8A\u00f1j\u00943\u00c8\u00c4m\u00ed>\u00b6M_p`2b\u00dc\u00b4Y\u00cf\u000e\u00e6 9SPLkj\u0082q\u00d5\u00a9\u00ec\u00b4\u0007\u00bd^\u00c1q\u00f4\u0088\u00e1\u00a3\u00fe\u00f5\u000e\u000c\u0014\'=~J\u0091F\u00a8s\u00c3J\u001a\u0088-\u008fD\u00aa\u009f\u00c4\u00b6\u00dd\u00c9\u00ac\u00e0\u00c7:AMIda\u00bfl\u00d6\u001d\u00e97\u0000<[\u00d3r\u00c9\u0085\u008b\u00dc\u00ec\u00f7\u0097\u000e\u00b0!\u00a1{)\u0092C\u00a5\u007f\u00fcw\u0017\u0019.\u000bAQ\u0098\u00d2\u00b3\u00cd\u00ca\u00ff\u001d\u00ed4\u00e7O\u0089f\u00b9\u00b8M\u00d3G\u00ear=\u0017T\u0018o\u0002\u0086;\u00d9/\u00f0\u00bd\u000b\u00f1\"\u00e4u\u0093\u008c\u0095\u00a7\u00bf\u00fe\u00aa\u0010/+pBj\u0095\u0016\u00ac\u0002\u00c7E\u001e)1\u00deH\u00c6c\u00fd\u00ba\u0096\u00cd\u0080\u00e4\u00c7?\u00abQZhD\u0083}\u00dam\u00ed\u0001\u0004<_;v\u00dc\u0089\u00ce\u00a0\u008d\u00fb\u00ed\u0012\u0080%\u00bb|\u00a5\u0096+\u00a9M\u00c0z\u001bq2\u0019E2\u009cS\u00b7\u00d7\u00ce\u00c4\u00e1\u00f18\u00e9S\u00e1j\u008e\u00bd\u00a0\u00d7P\u00eeA\u0001kXls\u0013\u008a}\u00dd=\u00f4\u00d3\u000f\u00c1&\u00f3y\u009b\u0090\u0098\u00ab\u0089\u00c2\u00b4\u0015\u00af/KF\u000e\u0099 \u00b0S\u00cbL\u00e2j5qL\u00a9g\u00b4\u00be\u00bd\u00d1\u00c1\u00e8\u00f4\u0003\u00e1Z\u00fel\u000e\u0087\u0014\u00de=\u00f1J\u0008F#szJ\u008d\u0088\u00a4\u008f\u00ff\u00aa\u0016\u00c4)\u00dd@\u00ab\u009b\u00fc\u00ad\u001d\u00c4X\u001f,6iIB`1\u00bbt\u00d2\u00d6b\u00fc\u00b4\u001e\u00cf.\u00e6{9EPZkj\u00823\u00d5\u0082\u00ec\u00b8\u0007\u00b1^\u00c6q\u00d6\u0088\u00a7\u00a3\u00f4\u00f5\u0000\u000c\u0011\'8~\r\u0091T\u00a8i\u00c3}\u001a\u0099-\u0092D\u00a6\u009f\u00c5\u00b6\u009d\u00c9\u00f2\u00e0\u00f2:\u0005M\u0016d,\u00bfq\u00d6D\u00e9w\u0000;[\u0084r\u0096\u0085\u00a6\u00dc\u00b0\u00f7\u00c0\u000e\u00ef!\u00bd{\u0015\u0092\u0005\u00a5,\u00fc(\u0017H.QAe\u0098\u0082\u00b3\u0081\u00ca\u00ae\u001d\u00b64\u00c5O\u0093f\u00f9\u00b8\u0008\u00d3\u0016\u00ea2=$T\u0007ov\u0086x\u00d9k\u00f0\u0084\u000b\u00a2\"\u00b9u\u00e1\u008c\u00cc\u00a7\u00e5\u00fe\u00f9\u0010,+)B6\u0095F\u00ac\\\u00c7e\u001er1\u009eH\u008bc\u0082\u00ba\u00c0\u00cd\u00c7\u00e4\u00e2?\u00fcQ\u0005h]\u0083g\u00dal\u00edF\u0004q_bv\u0088\u0089\u0097\u00a0\u008b\u00fb\u00aa\u0012\u00df%\u00e7|\u00d6\u0096\u000f\u00a9\u001c\u00c0(\u001b62CEh\u009c`\u00b7\u0091\u00ce\u00a4\u00e1\u00aa8\u00a9S\u00c8j\u00da\u00bd\u00ff\u00d7M\u00ee\u001e\u00013Xcs\u0018\u008a\u0005\u00dd&"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addRealmSetField;->write:[C

    const-wide v0, -0x1bb29d0938474b8fL    # -1.453638830218599E175

    sput-wide v0, Lo/addRealmSetField;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 386
    rem-int v3, v2, v2

    sget v3, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRealmSetField;->read:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addRealmSetField;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/removeField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeField;",
            ">;)",
            "Lo/removeField;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    .line 105
    check-cast p0, Landroidx/compose/runtime/State;

    .line 388
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeField;

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 380
    rem-int v2, v1, v1

    sget v2, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 41
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0xe92ea31

    const v2, 0xe92ea34

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/removeField;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/addRealmSetField;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/addRealmSetField;->read(Landroidx/compose/runtime/MutableState;Lo/removeField;)V

    sget p0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addRealmSetField;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x106e78f0

    const v2, 0x106e78f2

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/removeField;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/addRealmSetField;->a(Landroidx/compose/runtime/MutableState;Lo/removeField;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/addRealmSetField;->a(Landroidx/compose/runtime/MutableState;Lo/removeField;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x5daff671

    const v2, 0x5daff671

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/removeField;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmSetField;->read:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x7313e58e

    const v2, 0x7313e593

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/addRealmObjectField;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 156
    rem-int v7, v4, v4

    .line 0
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v8, 0x30

    add-int/2addr v7, v8

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x127

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x4c69

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3bd36ea0

    .line 103
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xb8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v6, 0x6

    const/4 v15, 0x4

    if-nez v10, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v15

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v11, 0x20

    :cond_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    const/4 v14, 0x0

    if-ne v11, v12, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 104
    sget v0, Lo/addRealmSetField;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v14

    goto/16 :goto_7

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v14

    .line 103
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 156
    sget v11, Lo/addRealmSetField;->read:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v11, v4

    .line 103
    invoke-static {v7, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xb8

    const v11, 0x93f5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v9, v10, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v7, -0x62f61dd5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 243
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 156
    sget v7, Lo/addRealmSetField;->read:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_7

    .line 104
    invoke-virtual {v3}, Lo/addRealmObjectField;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lo/addRealmObjectField;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 245
    :goto_2
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x62f61525

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 249
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    .line 105
    sget-object v8, Lo/removeField;->RemoteActionCompatParcelizer:Lo/removeField;

    invoke-static {v8, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 251
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-static {v7}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    const v11, -0x62f60882

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 255
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_a

    .line 107
    new-instance v11, Lo/addRealmSetField$a;

    invoke-direct {v11, v7, v8, v14}, Lo/addRealmSetField$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 257
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    invoke-static {v8}, Lo/addRealmSetField;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/removeField;

    move-result-object v9

    const v11, -0x62f5dfbc

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v13, v10, 0xe

    if-ne v13, v15, :cond_b

    move v10, v2

    goto :goto_3

    :cond_b
    move v10, v0

    .line 260
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v10, v2

    if-eq v10, v2, :cond_c

    goto :goto_4

    .line 261
    :cond_c
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 117
    :goto_4
    new-instance v10, Lo/addRealmSetField$write;

    invoke-direct {v10, v1, v8, v7, v14}, Lo/addRealmSetField$write;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 263
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-virtual {v3}, Lo/addRealmObjectField;->write()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-static {v8}, Lo/addRealmSetField;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/removeField;

    move-result-object v11

    const v9, -0x62f59fae

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 267
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_e

    .line 133
    new-instance v9, Lo/rename;

    invoke-direct {v9, v8}, Lo/rename;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 269
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_e
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x1

    const/16 v9, 0xd80

    const/16 v16, 0x0

    move v0, v13

    move v13, v8

    move-object v8, v14

    move-object v14, v5

    move v2, v15

    move v15, v9

    .line 130
    invoke-static/range {v10 .. v16}, Lo/addRealmSetField;->read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-virtual {v3}, Lo/addRealmObjectField;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v15, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v10, Lo/getPropertyClassName;

    .line 139
    invoke-virtual {v10}, Lo/getPropertyClassName;->write()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v7}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPropertyClassName;

    invoke-virtual {v11}, Lo/getPropertyClassName;->RemoteActionCompatParcelizer()Z

    move-result v11

    invoke-static {v11}, Lo/addRealmDictionaryField;->RemoteActionCompatParcelizer(Z)Lo/removeField;

    move-result-object v11

    const v12, 0x69d70a52

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-ne v0, v2, :cond_10

    .line 104
    sget v13, Lo/addRealmSetField;->read:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v13, v4

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/addRealmSetField;->read:I

    rem-int/2addr v14, v4

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 274
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_11

    .line 275
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_12

    .line 141
    :cond_11
    new-instance v14, Lo/ImportFlag;

    invoke-direct {v14, v1, v7, v15}, Lo/ImportFlag;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 277
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_12
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v14, v5

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 138
    invoke-static/range {v10 .. v16}, Lo/addRealmSetField;->read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_5

    .line 280
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_14
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lo/setRequired;

    invoke-direct {v2, v1, v3, v6}, Lo/setRequired;-><init>(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget v0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    rem-int/2addr v0, v4

    :cond_15
    return-object v8
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/removeField;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1}, Lo/addRealmSetField;->read(Landroidx/compose/runtime/MutableState;Lo/removeField;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRealmSetField;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/removeField;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRealmSetField;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/removeField;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, -0x6a0b0f6a

    const v4, 0x6a0b0f70

    invoke-static/range {v2 .. v8}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/addRealmSetField;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addRealmSetField;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move/from16 v11, p7

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    sget v2, Lo/addRealmSetField;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x612ac27d

    move-object/from16 v4, p6

    .line 39
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x433

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_1

    .line 97
    sget v6, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/addRealmSetField;->read:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    or-int/lit8 v6, v11, 0x65

    goto :goto_0

    :cond_0
    or-int/lit8 v6, v11, 0x6

    :goto_0
    move v8, v6

    move-object/from16 v6, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    .line 39
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    or-int/2addr v8, v11

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    move v8, v11

    :goto_2
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_5

    .line 97
    sget v9, Lo/addRealmSetField;->read:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0xa

    goto :goto_4

    :cond_4
    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_7

    .line 39
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_3

    :cond_6
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v8, v7

    :cond_7
    :goto_4
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_8

    .line 97
    sget v7, Lo/addRealmSetField;->read:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v7, v1

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_a

    .line 39
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 97
    sget v7, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/addRealmSetField;->read:I

    rem-int/2addr v7, v1

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v8, v7

    :cond_a
    :goto_6
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_d

    .line 39
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v8, v7

    :cond_d
    :goto_8
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_12

    .line 97
    sget v9, Lo/addRealmSetField;->read:I

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x4c

    div-int/2addr v9, v4

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_11

    goto :goto_9

    .line 39
    :cond_f
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    :goto_9
    sget v3, Lo/addRealmSetField;->read:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_10

    const/16 v3, 0xf8f

    goto :goto_a

    :cond_10
    const/16 v3, 0x4000

    goto :goto_a

    :cond_11
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v3, v8

    goto :goto_c

    :cond_12
    :goto_b
    move v3, v8

    :goto_c
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_13
    :goto_d
    move v8, v3

    goto :goto_f

    :cond_14
    and-int v8, v11, v9

    if-nez v8, :cond_13

    .line 39
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 97
    sget v8, Lo/addRealmSetField;->read:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v8, v1

    const/high16 v9, 0x20000

    if-eqz v8, :cond_16

    const/16 v8, 0x2c

    div-int/2addr v8, v4

    goto :goto_e

    :cond_15
    const/high16 v9, 0x10000

    :cond_16
    :goto_e
    or-int/2addr v3, v9

    goto :goto_d

    :goto_f
    const v3, 0x12493

    and-int/2addr v3, v8

    const v9, 0x12492

    const/4 v4, 0x0

    if-ne v3, v9, :cond_18

    sget v3, Lo/addRealmSetField;->read:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_17

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v1, v6

    move-object/from16 v17, v10

    goto/16 :goto_14

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_18
    if-eqz v5, :cond_19

    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v3

    goto :goto_10

    :cond_19
    move-object/from16 v22, v6

    :goto_10
    if-eqz v7, :cond_1a

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    move-object v9, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v23, -0x1

    cmp-long v0, v5, v23

    rsub-int/lit8 v0, v0, 0x7a

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v5, -0x612ac27d

    invoke-static {v5, v8, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    const v0, 0x1f1fdfe2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x30

    add-int/2addr v0, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x127

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4c69

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x2

    .line 42
    invoke-static {v9, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 221
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    sget v3, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addRealmSetField;->read:I

    rem-int/2addr v3, v1

    .line 41
    :cond_1c
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1f1fe8e2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    const/16 v1, 0x30

    rsub-int/lit8 v0, v0, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x4c69

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 227
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_1d
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    invoke-static {v5}, Lo/addRealmSetField;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const v1, 0x1f1ff30a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v1, v16, v23

    rsub-int/lit8 v1, v1, 0x31

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x126

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x4c69

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 231
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1e

    .line 48
    new-instance v1, Lo/addRealmSetField$invoke;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v6, v3}, Lo/addRealmSetField$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1f200f51

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x30

    add-int/2addr v0, v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x4c69

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v8, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    .line 236
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_20

    goto :goto_13

    .line 237
    :cond_20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21

    .line 56
    :goto_13
    new-instance v1, Lo/removeIndex;

    invoke-direct {v1, v15}, Lo/removeIndex;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v10, v0, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 63
    sget-object v7, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 64
    new-instance v11, Lo/addRealmSetField$read;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move v4, v3

    move-object v3, v9

    move-object/from16 v16, v9

    move v9, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/addRealmSetField$read;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x2004c08

    invoke-static {v1, v9, v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v8, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    shr-int/lit8 v4, v8, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v8, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v20, v0, v4

    const/16 v21, 0x30

    const/16 v23, 0x78e

    move-object/from16 v0, v22

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v23

    .line 59
    invoke-static/range {v0 .. v15}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v5, v16

    move-object/from16 v1, v22

    .line 97
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lo/renameField;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/renameField;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/addRealmSetField;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/addRealmSetField;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/addRealmSetField;->write:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v16, -0xffffe3

    sub-int v18, v16, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v9, v12, 0x12

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    move/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v18, Lo/addRealmSetField;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v10, v15, v11

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/addRealmSetField;->write:[C

    add-int v9, p1, v5

    aget-char v6, v6, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v18, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v1, v12, 0x12

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v5

    sget-wide v18, Lo/addRealmSetField;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v14, v6, 0x13

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_b
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_e

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/addRealmSetField;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    sget v5, Lo/addRealmSetField;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRealmSetField;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    rem-int/2addr v5, v6

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/addRealmSetField;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 382
    rem-int v2, v1, v1

    sget v2, Lo/addRealmSetField;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x28

    div-int/2addr v2, v0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRealmSetField;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65353
    rem-int v0, p9, p9

    sget v0, Lo/addRealmSetField;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v0, p9

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p8}, Lo/addRealmSetField;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/addRealmSetField;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/removeField;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/addRealmSetField;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/removeField;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/addRealmSetField;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/removeField;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/removeField;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addRealmSetField;->read(Lo/removeField;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmSetField;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addRealmObjectField;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x6a0b0f6a

    const v2, 0x6a0b0f70

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

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

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p0

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p2

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p0

    or-int/2addr v6, p6

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p1

    const v2, -0x54c3025c

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p0, v2

    const v2, 0x50aef657

    add-int/2addr p0, v2

    const v2, 0x2f51e546

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p0, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p0, v6

    mul-int/lit16 p6, p6, 0x105

    add-int/2addr p0, p6

    const p2, 0x2f51e441

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x294676a4

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x3c984352

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x9ec0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x77140000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/addRealmSetField;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/addRealmSetField;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/addRealmSetField;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/addRealmSetField;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/addRealmSetField;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/addRealmSetField;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/addRealmSetField;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65347
    rem-int v0, p7, p7

    sget v0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/addRealmSetField;->write(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static final read(Lo/removeField;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    .line 196
    sget-object v1, Lo/addRealmSetField$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 197
    sget-object p0, Lo/removeField;->RemoteActionCompatParcelizer:Lo/removeField;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    sget-object p0, Lo/removeField;->write:Lo/removeField;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget p0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRealmSetField;->read:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/removeField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeField;",
            ">;",
            "Lo/removeField;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRealmSetField;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/removeField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/removeField;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p5

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 1489
    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v7, ""

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x142b39a

    move-object/from16 v2, p4

    .line 164
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x49

    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x158

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    sget v3, Lo/addRealmSetField;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_9

    .line 164
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_8

    .line 205
    sget v3, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addRealmSetField;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    const/16 v3, 0x5eb

    goto :goto_4

    :cond_7
    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move/from16 v4, p3

    :goto_6
    move v8, v2

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_a

    move/from16 v4, p3

    .line 164
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 354
    sget v17, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v10, v17, 0x63

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/addRealmSetField;->read:I

    rem-int/2addr v10, v0

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_6

    :goto_8
    and-int/lit16 v2, v8, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    if-ne v2, v10, :cond_e

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 205
    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_d

    move-object v1, v11

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_e
    if-eqz v3, :cond_f

    move/from16 v19, v9

    goto :goto_9

    :cond_f
    move/from16 v19, v4

    .line 163
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 205
    sget v2, Lo/addRealmSetField;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v2, v0

    const v2, 0x100006e

    .line 164
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1a1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v10}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    if-eqz v19, :cond_11

    const v1, -0x734a354a

    .line 168
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x20

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x20e

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    const v4, 0xb01b

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 166
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 167
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 1490
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 169
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v24

    .line 170
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v26

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x5

    .line 168
    invoke-static/range {v22 .. v27}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_11
    const v1, -0x734a2239

    .line 172
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v20

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    add-int/lit16 v2, v2, 0x22d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5073

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 173
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    .line 172
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    :goto_a
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v10, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v20

    add-int/lit8 v3, v3, 0x38

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x243

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v17, 0x10

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4650

    int-to-char v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    .line 282
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 283
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 286
    invoke-static {v3, v4, v11, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 288
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x27c

    const v12, 0x88c9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    add-int v12, v23, v12

    int-to-char v12, v12

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v0}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 2256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v12, v24, v20

    rsub-int/lit8 v12, v12, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v24

    const/16 v17, 0x10

    shr-int/lit8 v10, v24, 0x10

    rsub-int v10, v10, 0x2b4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eq v10, v6, :cond_13

    .line 298
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 300
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 303
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 309
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    :cond_15
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x6baf

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 178
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x30d

    const v3, 0xda9b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v2, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 182
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    const/16 v2, 0x30

    .line 317
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v2, v3, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x34b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    const v4, 0xc547

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 318
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    const/16 v3, 0x30

    .line 322
    invoke-static {v2, v1, v11, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 324
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x27c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v20

    const v5, 0x88c8

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3256
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 330
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3d

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2b5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v13}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    xor-int/2addr v5, v6

    if-eqz v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_17

    .line 334
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 336
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 339
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 345
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x37f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v24, v0

    check-cast v24, Lo/accessget_runningRecomposerscp;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v20

    add-int/lit16 v0, v0, 0x9a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x49b0

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    const v0, 0x44909487

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x30

    rsub-int/lit8 v10, v0, 0x30

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x127

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x4c6a

    int-to-char v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v1, v2}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v10, v8, 0x380

    const/16 v4, 0x100

    if-ne v10, v4, :cond_1a

    .line 1489
    sget v0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_d

    :cond_1a
    move v0, v9

    .line 353
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    .line 1489
    sget v0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1b

    .line 354
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x30

    div-int/2addr v2, v9

    if-ne v1, v0, :cond_1d

    goto :goto_e

    :cond_1b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    .line 184
    :cond_1c
    :goto_e
    new-instance v1, Lo/setNullable;

    invoke-direct {v1, v15}, Lo/setNullable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_1d
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v12, v8, 0x70

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x9

    move-object/from16 v1, p1

    move v14, v4

    move-object v4, v11

    move v5, v12

    move v14, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lo/addRealmDictionaryField;->write(Landroidx/compose/ui/Modifier;Lo/removeField;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 185
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 188
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 189
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    .line 191
    invoke-static/range {v24 .. v29}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const v0, 0x4490cf99

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/16 v1, 0x30

    add-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v20

    rsub-int v1, v1, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x4c6a

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 360
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 4127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 362
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_1e
    move-object/from16 v31, v0

    check-cast v31, Lo/ReadOnlyComposable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x4490d84a

    .line 192
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v13, 0x30

    rsub-int/lit8 v0, v0, 0x30

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x126

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x4c68

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/addRealmSetField;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    if-ne v12, v0, :cond_1f

    move v6, v14

    goto :goto_f

    :cond_1f
    move v6, v9

    :goto_f
    const/16 v0, 0x100

    if-ne v10, v0, :cond_20

    move v9, v14

    .line 365
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v6, v9

    if-nez v1, :cond_22

    .line 366
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v12, p1

    goto :goto_11

    .line 195
    :cond_22
    :goto_10
    new-instance v0, Lo/removePrimaryKey;

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v15}, Lo/removePrimaryKey;-><init>(Lo/removeField;Lkotlin/jvm/functions/Function1;)V

    .line 368
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_11
    move-object/from16 v36, v0

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1c

    const/16 v38, 0x0

    .line 192
    invoke-static/range {v30 .. v38}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 189
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v8

    shl-int/lit8 v4, v4, 0x9

    or-int v17, v0, v4

    const/16 v18, 0x3f0

    move-object/from16 v0, p0

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-object v8, v10

    move/from16 v9, v16

    move-object v10, v11

    move-object/from16 p3, v11

    move/from16 v11, v17

    const/4 v15, 0x0

    move/from16 v12, v18

    .line 186
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 371
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 203
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    move-object/from16 v1, p3

    invoke-static {v15, v0, v1, v13, v14}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move/from16 v4, v19

    .line 205
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v8, Lo/setClassName;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setClassName;-><init>(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, -0xe92ea31

    const v4, 0xe92ea34

    invoke-static/range {v2 .. v8}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, -0xe92ea31

    const v3, 0xe92ea34

    invoke-static/range {v1 .. v7}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/addRealmObjectField;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/addRealmSetField;->read:I

    rem-int/2addr p0, v3

    invoke-static {v0, v2, v4, v5}, Lo/addRealmSetField;->write(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/addRealmSetField;->read:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    check-cast p0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 104
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/addRealmSetField;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addRealmSetField;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/addRealmSetField;->read(Ljava/lang/String;Lo/removeField;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/removeField;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-static {p3}, Lo/addRealmDictionaryField;->RemoteActionCompatParcelizer(Lo/removeField;)Z

    move-result p3

    .line 147
    invoke-static {p1}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPropertyClassName;

    invoke-virtual {v2}, Lo/getPropertyClassName;->write()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {p1}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPropertyClassName;

    invoke-virtual {v3}, Lo/getPropertyClassName;->a()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Lo/getPropertyClassName;

    invoke-direct {v4, p3, v2, v3}, Lo/getPropertyClassName;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, p2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v5, -0x7313e58e

    const v7, 0x7313e593

    invoke-static/range {v5 .. v11}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Lo/addRealmSetField;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, -0x498cddda

    const v3, 0x498cdddb

    invoke-static/range {v1 .. v7}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, -0x498cddda

    const v3, 0x498cdddb

    invoke-static/range {v1 .. v7}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/removeField;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/addRealmSetField;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/removeField;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRealmSetField;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/addRealmSetField;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/removeField;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addRealmSetField;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRealmSetField;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    if-eqz v1, :cond_1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, -0x7313e58e

    const v5, 0x7313e593

    invoke-static/range {v3 .. v9}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/addRealmSetField;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRealmSetField;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, -0x7313e58e

    const v5, 0x7313e593

    invoke-static/range {v3 .. v9}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/removeField;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x744d3853

    const v2, 0x744d3857

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/addRealmObjectField;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v0, -0x498cddda

    const v2, 0x498cdddb

    invoke-static/range {v0 .. v6}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
