.class public final Lo/updateSessionId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/updateSessionId;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateSessionId;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/updateSessionId;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/updateSessionId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateSessionId;->$11:I

    sput v0, Lo/updateSessionId;->write:I

    sput v1, Lo/updateSessionId;->read:I

    const/16 v1, 0x60c

    new-array v2, v1, [C

    const-string v3, "b\u00dc>\u001a\u00db\u0091t\u00ea\u0010J\u00ad\u0090N\u00e2\u00eaB\u0087\u0092 \u00f8\u00fc\u001e\u0099\u0091:\u00f7\u00d63s\u008e\u000c\u00d3\u00a8=E\u009b\u00e6\u00e7\u0082-_z\u00f8\u00dd\u0094.1z\u00d2\u00e2n\u0008\u000b\u007f\u00a4\u00cf@\u0001\u001dU\u00be\u00baZ\u001e\u00f7Z\u0090\u00b7,\u000b\u00c9\u0011j\u009b\u0007\u00b6\u00a3\u0000|\u00ed\u0019\u00a5\u00b5\u001bV\u00c9\u00f3\u00d0\u008f\u001a(\u00c3\u00c5\u00b0ak\u0002\u00a3\u00df\u00b1{`\u0014\u00d1\u00b1\u0081M\u001a\u00ee\u0093\u008b\u00d5\')\u00c0i\u009d\u00cb9%\u00daaw\u00e5\u0013\u0018\u00acxI\u00ba\u00e5\u0015\u0086j#\u00aa\u00ff\u0012\u0098l5\u00b4\u00d1\u0005rD\u000f\u00a5\u00a8\u00f3Dc\u00e1\u00a0\u0082\u00e4^L\u00fb\u0099\u0094\u00e10\u000c\u00cd\u009en\u00fc\nx\u00a7\u0088@\u00ec\u001c!\u00b9\u009dZ\u0083\u00f6?b\u00ad>\u0002\u00db\u00fdt\u00d8\u0010\u0012\u00ad\u00cdN\u00a9\u00ea\u0010\u0087\u00bb \u00bf\u00fcj\u0099\u00dc:\u00b1\u00d6gs\u00d9\u000c\u00fc\u00a8vE\u00d6\u00e6\u008c\u0082x_W\u00f8\u009d\u0094xb\u00fc>]\u00db\u00a8t\u00b6\u0010I\u00ad\u009dN\u00f0\u00ea\n\u0087\u009a \u00f3\u00fc?\u0099\u0093:\u00e2\u00d6xs\u0086\u000c\u00d1\u00a8!E\u008b\u00e6\u009b\u0082)_u\u00f8\u00ca\u009431{\u00d2\u00cen\u001e\u000b#\u00a4\u00d4@\u0001\u001dg\u00be\u00b7Z\u001f\u00f7Y\u0090\u00b7,\u0017\u00c9\u0016j\u00a9\u0007\u00fd\u00a3P|\u00ea\u0019\u00e7\u00b5XV\u0098\u00f3\u00e3\u008fF(\u0098\u00c5\u00fda=\u0002\u009b\u00df\u00eb{:\u0014\u0086\u00b1\u0095M8\u00ee\u0088\u008b\u00d1\'0\u00c0i\u009d\u008394\u00daaw\u00c7\u0013\u0017\u00ac\u007fI\u00b9\u00e5\u0017\u0086w#\u00aa\u00ff\u000e\u0098_5\u00a2\u00d1\u000brY\u000f\u00e4\u00a8\u00c9DB\u00e1\u00a2\u0082\u00f8^Z\u00fb\u009a\u0094\u00ea0P\u00cd\u00b6n\u00e9\n/\u00a7\u008b@\u00e6\u001c;\u00b9\u0095Z\u00c3\u00f6\u001f\u0093\u0085,\u00d2\u00c85ev\u0006\u00c2\u00a2:\u007f`\u0018\u00d7\u00b4\u0017Qy\u00f2\u008d\u008e\u0012+v\u00c4\u00b2`\u000f=S\u00de\u00f0zK\u0017b\u00b0\u00bbM\u00fd\u00e9A\u008a\u00b1\'\u00f3\u00c3M\u009c\u00899\u00cd\u00d5@v\u0080\u0013\u00e2\u00af=H\u0082\u00e5\u00f2\u0081*\"\u00b4\u00ff\u00dc\u009b-4l\u00d1\u00ddm+\u000eK\u00ab\u00c8G\u000c\u00e0t\u00bd\u00c1Y\u0019\u00fa$\u0097\u00b63\u0004\u00cc9i\u00e4\u0005X\u00a6\u000fC\u00e6\u00fc\u001d\u00a0\u00b0E,\u00ea\u001b\u008e\u00853G\u00d0yt\u00b5\u0019\u001e\u00beyb\u00b0\u0007\u0000\u00a4nH\u00a4\u00ed\u0001\u0092J6\u00bc\u00dbcxG\u001c\u00ba\u00c1\u00e2f[\n\u00cc\u00af\u00e4LU\u00f0\u008b\u0095\u00f6:#\u00de\u00dd\u0083\u00bf 6\u00c4\u00c6i\u008a\u000e0\u00b2\u0096W\u008e\u00f49\u0099-=\u0096\u00e2jb\u00dc>q\u00db\u00edt\u00d4\u0010J\u00ad\u0087N\u00fe\u00eaQ\u0087\u0083 \u00a3\u00fc\r\u0099\u00d8:\u00a2\u00d6gs\u00c5\u000c\u008e\u00a8fE\u00d5\u00e6\u008c\u0082\u0008_(\u00f8\u009c\u0094q1,\u00d2\u00ebnH\u000b>\u00a4\u008c@K\u001d4\u00be\u0099Z_\u00f7\u000c\u0090\u00e7,\\\u00c9tj\u00ff\u0007\u00af\u00a3\u0000|\u00fe\u0019\u00db\u00b5KV\u0084\u00f3\u00ff\u008fV(\u0082\u00c5\u00a7a7\u0002\u009b\u00df\u00a1{m\u0014\u00d8\u00b1\u00d6M<\u00ee\u0087\u008b\u00dcb\u00dc>q\u00db\u00edt\u00ca\u0010N\u00ad\u008bN\u00e2\u00eaE\u0087\u0095 \u00e6\u00fc8\u0099\u00b3:\u00ec\u00d6;s\u0099\u000c\u00d3\u00a8<E\u0087\u00e6\u00fb\u0082\'_\u007f\u00f8\u00cb\u0094h1D\u00d2\u008fnK\u000b!\u00a4\u0092@Z\u001d5\u00be\u00eeZZ\u00f7\u007f\u0090\u00e3,Q\u00c9\u0008j\u00fd\u0007\u00ac\u00a3}|\u00fd\u0019\u00ad\u00b5iV\u0092\u00f3\u00fd\u008fS(\u0099\u00c5\u00faa=\u0002\u008d\u00df\u00ee{0\u0014\u009b\u00b1\u0095M%\u00ee\u0095\u008b\u0097\'~\u00c0s\u009d\u00ca9*\u00datw\u00d6b\u00dc>\u0005\u00db\u00f6t\u00d8\u0010\u0018\u00ad\u00caN\u00a3\u00ea\u001d\u0087\u00bb \u00b3\u00fcg\u0099\u00b2:\u00ec\u00d6.s\u00c7\u000c\u00d7\u00a8;E\u00c1\u00e6\u0087\u0082?_(\u00f8\u00dc\u0094\'1{ \u00fb|\'\u0099\u00d06\u008dRL\u00ef\u00e0\u000c\u008e\u00a85\u00c5\u00e7b\u00e1\u00beM\u00db\u00e4x\u0088\u0094C1\u00ffN\u00a3\u00ea(\u0007\u00fc\u00a4\u00a4\u00c0V\u001d\u0008\u00ba\u00c5\u00d6Ts\u0006\u0090\u00b6,gI~\u00e6\u00f5\u00025_O\u00fc\u008d\u0018-\u00b5}\u00d2\u0087n\u0001\u008b~(\u0098E\u00dc\u00e1q>\u008c[\u00c2\u00f7t\u0014\u0088\u00b1\u00d2\u00cdej\u00a2\u0087\u00c1#\u0015@\u009b\u009d\u00c69\u0000V\u00aa\u00f3\u00f9\u000f\u0007\u00ac\u00e8\u00c9\u00f8e\u0014\u0082\u001e\u00df\u00ec{\n\u0098A5\u00fbQg\u00eeYb\u00dc>q\u00db\u00edt\u00ea\u0010N\u00ad\u0093N\u00f4\u00eaI\u0087\u0095 \u00ef\u00fc/\u0099\u00d9:\u00b9\u00d6\u0002s\u009b\u000c\u00dd\u00a8!E\u0091\u00e6\u00d3\u0082-_i\u00f8\u00ed\u0094 1`\u00d2\u00c2n\u001d\u000bb\u00a4\u00d2@\n\u001dT\u00be\u00bcZ\r\u00f7L\u0090\u00bd,\u000b\u00c9kj\u00a8\u0007\u00ec\u00a3T|\u00a1\u0019\u00f9\u00b5\u0004V\u0096\u00f3\u00e4\u008f\u0000(\u00cf\u00c5\u00e0a;\u0002\u0085\u00df\u00e5{%\u0097\u00cc\u00cb\n.\u0081\u0081\u00fa\u00e5ZX\u0080\u00bb\u00f2\u001fRr\u0082\u00d5\u00e8\t\u000el\u0081\u00cf\u00e7##\u0086\u009e\u00f9\u00c3]-\u00b0\u008b\u0013\u00f7w=\u00aaj\r\u00cda>\u00c4j\'\u00fe\u009b\u001e\u00fexQ\u00dd\u00b5J\u00e8\'K\u00fe\u00afJ\u0002oe\u00fa\u00d9F<\u001d\u009f\u00ee\u00f2\u00c2V\u0018\u0089\u00e5\u00ec\u00b0@\u0000\u00a3\u00b9\u0006\u00f2zR\u00dd\u00880\u00ea\u0094*\u00f7\u009a*\u00e0\u008e\u0006\u00e1\u0099D\u00df\u00b8;\u001b\u0096~\u00cb\u00d2%5sh\u00ef\u00cc5/b\u0082\u00c5\u00e6\u0006Yr\u00bc\u009c\u0010\u0001sg\u00d6\u00ad\n\u001em@\u00c0\u00ef$\u001f\u0087S\u00fa\u00f9]\u00eb\u00b1M\u0014\u00a6w\u00fc\u00ab\u0000\u000e\u009e\u00a5\u00fe\u00f9U\u001c\u00a1\u00b3\u0088\u00d7Cj\u009d\u0089\u00f5-@@\u00eb\u00e7\u00e8\u0002c^\u00e9\u00bb\u0006\u0014Hp\u00ed\u00cd?.E\u008a\u00e2\u00e7+b\u00fc>]\u00db\u00a8t\u00b6\u0010I\u00ad\u009dN\u00f0\u00ea\n\u0087\u009a \u00f3\u00fc?\u0099\u0093:\u00e2\u00d6xs\u0086\u000c\u00d1\u00a8!E\u008b\u00e6\u009b\u0082)_u\u00f8\u00ca\u009431{\u00d2\u00cen\u001e\u000b#\u00a4\u00d4@\u0001\u001dg\u00be\u00b7Z\u001f\u00f7Y\u0090\u00b7,\u0017\u00c9\u0016j\u00a9\u0007\u00fd\u00a3P|\u00ea\u0019\u00e7\u00b5XV\u0098\u00f3\u00e3\u008fF(\u0098\u00c5\u00fda=\u0002\u009b\u00df\u00eb{:\u0014\u0086\u00b1\u0095M8\u00ee\u0088\u008b\u00d1\'0\u00c0i\u009d\u008394\u00daaw\u00c7\u0013\u0017\u00ac\u007fI\u00b9\u00e5\u0017\u0086w#\u00aa\u00ff\u000e\u0098_5\u00a2\u00d1\u000brY\u000f\u00e4\u00a8\u00c9DB\u00e1\u00a2\u0082\u00f8^Z\u00fb\u009a\u0094\u00ea0P\u00cd\u00b6n\u00e9\n/\u00a7\u008b@\u00e6\u001c;\u00b9\u0095Z\u00c3\u00f6\u001f\u0093\u0085,\u00d2\u00c85ev\u0006\u00c2\u00a26\u007ff\u0018\u00c0\u00b4\u0015Q+\u00f2\u00f6\u008e%+v\u00c4\u00b6`\u0004=N\u00de\u00b6z\u0006\u0017D\u00b0\u008aM\u00fd\u00e9[\u008a\u00a7\'\u00f2\u00c3G\u009c\u00899\u00f7\u00d5sv\u0091\u0013\u00e6\u00af)H\u0082\u00e5\u00ee\u0081\u0000\"\u0085\u00ff\u00cb\u009b)4z\u00d1\u00dcmk\u000es\u00ab\u00dfGD\u00e0 \u00bd\u0093YB\u00fa#\u00010]\u009d\u00b8\u0001\u00177s\u00a8\u00ce~-\u0008\u0089\u00a5\u00e4uCO\u009f\u00e1\u00fa4Y]\u00b5\u0096\u00106o|\u00cb\u0092&\'\u0085a\u00e1\u0092<\u00b7\u009bv\u00f7\u009eR\u00cb\u00b1{\r\u00dah\u00d7\u00c7}#\u00b3~\u00d2\u00dd\u00029\u00c0\u0094\u00e7\u00f3\rO\u00b0\u00aa\u00e2\tkdC\u00c0\u00ee\u001f\u001bzA\u00d6\u00855~\u0090\u0010\u00ec\u00baKw\u00a6\u000b\u0002\u009eah\u00bc\u001a\u0018\u009aw6\u00d2 .\u0091\u008d\u007f\u00e8>D\u00c4b\u00dc>\n\u00db\u00fdt\u00d8\u0010\u001f\u00ad\u00caN\u00a5\u00ea\u0010\u0087\u00bb \u00b3\u00fcg\u0099\u00b3:\u00ec\u00d6:s\u009c\u000c\u00d1\u00a8!E\u00cc\u00e6\u00de\u0082<_8\u00f8\u009c\u009461\'\u00d2\u00d5n\u001c\u000bb@\u009f\u001c@\u00f9\u00beV\u00eb2(\u008f\u0085l\u00e7\u00c8W\u00a5\u008d\u0002\u0085\u00de)\u00bb\u009f\u0018\u00f1\u00f4-Q\u009b.\u00bf\u008a4g\u0094\u00c4\u00c0\u00a0<}\u0014\u00da\u00da\u00b6.\u0013f\u00f0\u00dcL\u000e)\u000e\u0086\u00dbb\u0007?}\u009c\u00a8xc\u00d5N\u00b2\u00a2\u000e\u0010\u00ebWH\u00b9%\u00e5\u0081A^\u00c7;\u00ec\u0097_t\u008c\u00d1\u00e2\u00ad,\n\u0082\u00e7\u00f8C3 \u009d\u00fd\u00f6Y!6\u00eb\u0093\u00c0o>\u00cc\u0095\u00a9\u00c5\u0005H\u00e2a\u00bf\u00d8\u001b:\u00f8|U\u00d71\n\u008e~k\u00dc\u00c7\u0008\u00a4t\u0001\u00ae\u00dd\u0018\u00ba1\u0017\u00a3\u00f3\u0011PN-\u00dd\u008a\u00acf\u0012\u00c3\u00ee\u00a0\u00a6|\u000c\u00d9\u00da\u00b6\u00be\u0012\"\u00ef\u00d7L\u00bf(}\u0085\u00cab\u00ad>e\u009b\u00ddx\u00ab\u00d4k\u00b1\u00c2\u000e\u0083\u00eajG4$\u00bc\u0080_]#:\u0083\u0096^s&\u00d0\u00b3\u00acY\t3\u00e6\u00b7BO\u001f\u0013\u00fc\u00e6XZ5L\u0092\u00f8b\u00dc>\u001a\u00db\u0091t\u00ea\u0010J\u00ad\u0090N\u00e2\u00eaB\u0087\u0092 \u00f8\u00fc\u001e\u0099\u0091:\u00f7\u00d63s\u008e\u000c\u00d3\u00a8=E\u009b\u00e6\u00e7\u0082-_z\u00f8\u00dd\u0094.1z\u00d2\u00f4n\u0019\u000b\u007f\u00a4\u00c5@\u0016\u001dh\u00be\u00f0Z<\u00f7\u0017\u0090\u00e3,I\u00c9\nj\u00e2\u0007\u00a8\u00a3\u0000|\u0084\u0019\u00a4\u00b5\u0019V\u00cc\u00f3\u00a7\u008fo(\u00c1\u00c5\u00a5aj\u0002\u00dc\u00df\u00c2{f\u0014\u00db\u00b1\u008fMx\u00ee\u00ad\u008b\u0080\'\u007f\u00c06\u009d\u009b9u\u00daSw\u0095\u0013M\u00ac8I\u00ec\u00e5>\u00867#\u00e1\u00ffG\u0098\u00085\u00e6\u00d1$r\u0004\u000f\u00fe\u00a8\u00a4D\t\u00e1\u008f\u0082\u00a4^\u0018\u00fb\u00c9\u0094\u00a30\u0014\u00cd\u00c2n\u00c8\nh\u00a7\u00da@\u00b6\u001cl\u00b9\u00abZ\u0088\u00f6~\u0093\u00d6,\u009f\u00c8qe \u0006\u00ec\u00a2L\u007f*\u0018\u009c\u00b4JQG\u00f2\u00ea\u008e@+=\u00c4\u00e2`F=\n\u00de\u00e5z#\u0017\u0005\u00b0\u00feM\u00ae\u00e9\u001f\u008a\u008e\'\u00a1\u00c3\u001b\u009c\u00cd9\u00b9\u00d5\u001bv\u00a0\u0013\u00f5\u00af;H\u0083\u00e5\u00f3\u00815\"\u0083\u00ff\u00cb\u009b\u000f4~\u00d1\u00c6m \u000e\u007f\u00ab\u00c4G\u000c\u00e0h\u00bd\u00f6Y\u0012\u00fak\u0097\u00ae3\u001f\u00ccmi\u0085\u0005\n\u00a6NC\u00aa\u001f\u0007\u00b8[U\u00e6\u00f6\u00f0\u0092Z/\u00e2\u00c8\u00f2dJ\u0001\u008f\u00a2\u00f7~\u0019\u001b\u0081\u0008\u0087T*\u00b1\u00a8\u001e\u0086z6\u00c7\u00e1$\u0089\u0080E\u00ed\u00e8J\u0094\u0096\\\u00f3\u00e8P\u0098\u00bc;\u0019\u00f7f\u00a1\u00c2U/\u00fa\u008c\u00d4\u00e8W5\u001a\u0092\u00b6\u00feT[y\u00b8\u00b9\u0004ea\u0010\u00ce\u00bc*\u0012w\u0019\u00d4\u00d80t\u009d+\u00fa\u00bfF{\u00a3\'\u0000\u00d1m\u008a\u00c9P\u0016\u00dbb\u00fc>]\u00db\u00a8t\u00b6\u0010I\u00ad\u009dN\u00f0\u00ea\n\u0087\u009a \u00f3\u00fc?\u0099\u0093:\u00e2\u00d6xs\u0086\u000c\u00d1\u00a8!E\u008b\u00e6\u009b\u0082)_u\u00f8\u00ca\u009431{\u00d2\u00cen\u001e\u000b#\u00a4\u00d4@\u0001\u001dg\u00be\u00b7Z\u001f\u00f7Y\u0090\u00b7,\u0017\u00c9\u0016j\u00a9\u0007\u00fd\u00a3P|\u00ea\u0019\u00e7\u00b5XV\u0098\u00f3\u00e3\u008fF(\u0098\u00c5\u00fda=\u0002\u009b\u00df\u00eb{:\u0014\u0086\u00b1\u0095M8\u00ee\u0088\u008b\u00d1\'0\u00c0i\u009d\u008394\u00daaw\u00c7\u0013\u0017\u00ac\u007fI\u00b9\u00e5\u0017\u0086w#\u00aa\u00ff\u000e\u0098_5\u00a2\u00d1\u000brY\u000f\u00e4\u00a8\u00c9DB\u00e1\u00a2\u0082\u00f8^Z\u00fb\u009a\u0094\u00ea0P\u00cd\u00b6n\u00e9\n/\u00a7\u008b@\u00e6\u001c;\u00b9\u0095Z\u00c3\u00f6\u001f\u0093\u0085,\u00d2\u00c85ev\u0006\u00c2\u00a2,\u007fq\u0018\u00d7\u00b4\u001dQn\u00f2\u00b0\u008eQ+,\u00c4\u0083`\u0018=\\\u00de\u00bez\u0010\u0017P\u00b0\u00acM\u00ee\u00e9l\u008a\u00a3\'\u00e1\u00c3M\u009c\u009c9\u00e1\u00d5Sv\u008d\u0013\u00d5\u00af?H\u008c\u00e5\u00f3\u0081<\"\u0088\u00ff\u00ea\u009b/4m\u00d1\u00d7m \u000ev\u00ab\u0085G\u0015\u00e0e\u00bd\u009eYA\u00fa:\u0097\u00f4\t\u0013U\u00be\u00b00\u001f\u0014{\u008b\u00c6\\%.\u0081\u0084\u00ecKK,\u0097\u00e6\u00f2VQ#\u00bd\u00f7\u0018jg\u001c\u00c3\u00e3.L\u008d\u0016\u00e9\u00a94\u00bf\u0093\u0015\u00ff\u00adZ\u00e2\u00b9\u0001\u0005\u00d2`\u00a8\u00cf\u0008+\u00ccM\u0002\u0011\u00c4\u00f4s[/?\u0099\u0082Ta\u0019\u00c5\u0093\u00a8L\u000f#\u00d3\u00ce\u00b6A\u00159\u00f9\u00ed\\[#K\u0087\u00bbj\u0008\u00c9Y\u00ad\u00d6p\u00f4\u00d7G\u00bb\u00a8\u001e\u00fd\u00fd5A\u0093$\u00ff\u008bJo\u009b2\u0098\u00916u\u008a\u00d8\u00d8\u00bf9\u0003\u00f7\u00e6\u00d2E\"(l\u008c\u00dbS-6\t\u009a\u00c5y\u001a\u00dc{\u00a0\u00c9\u0007d\u00eacN\u00bb-\u000b\u00f0\u0014T\u00e2;Z\u009e\u0011b\u00c6\u00c1V\u00a4\u000f\u0008\u00ee\u00ef\u0089\u00b2\u001c\u0016\u00fa\u00f5\u00a8X\u0014<\u0089\u0083\u00b9fu\u00ca\u008f\u00a9\u00e2\u000ck\u00d0\u00d6\u00b7\u0081\u001a}\u00fe\u00c9b\u00dc>\u001a\u00db\u00b3t\u00f1\u0010N\u00ad\u0089N\u00dc\u00eaK\u0087\u0093 \u00ef\u00fc1\u0099\u00d9:\u00d3\u00d6~s\u00db\u000c\u0090\u00a8~E\u00cb\u00e6\u009f\u0082|_*\u00f8\u00ee\u0094p1-\u00d2\u0097nN\u000bA\u00a4\u0097@_\u001d2\u00be\u00efZ,\u00f7\r\u0090\u00e2,R\u00c9\u000fj\u0087\u0007\u00a8\u00a3\u0001|\u00fe\u0019\u00c1\u00b5CV\u0098\u00f3\u00e7\u008fn(\u0099\u00c5\u00eda9\u0002\u0083\u00df\u00ac{>\u0014\u009c\u00b1\u0098M}\u00ee\u0095\u008b\u00de\'&\u00c0,\u009d\u009a\u00e6G\u00ba\u00cb_s\u00f0X\u0094\u00d4)\r\u00capn\u00ff\u0003\u000e\u00a4xx\u00ae\u001d\n\u00beFR\u00b4\u00f7\u0010\u0088X,\u00bc\u00c1;bT\u0006\u00b0\u00db\u00e8|J\u0010\u00f7\u00b5\u00f5VP\u00ea\u009f\u008f\u00bb F\u00c4\u0097\u0099\u00ff:9\u00de\u0093s\u00cd\u0014!\u00a8\u0097M\u008e\u00ee+\u0083a\'\u00c6\u00f8r\u009dM1\u00d3\u00d2\u0008wg\u000b\u00d9\u00ac6Av\u00e5\u00af\u0086\u000e[Y\u00ff\u00ac\u0090\u001a5H\u00c9\u00b4j$\u000fV\u00a3\u00beD\u00fe\u0019^\u00bd\u0099^\u00f2\u00f3^\u0097\u008a(\u00e8"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/updateSessionId;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x48e0382cb0bc1ceL    # -4.279345706649119E286

    sput-wide v0, Lo/updateSessionId;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v0, 0x2f21b8b3

    const v6, -0x2f21b8b0

    invoke-static/range {v0 .. v6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/updateSessionId;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateSessionId;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65342
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p1

    const p0, 0x218545e6

    const p6, -0x218545e5

    invoke-static/range {p0 .. p6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/updateSessionId;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateSessionId;->read:I

    rem-int/2addr v0, p8

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, p8

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p1

    const p0, 0x218545e6

    const p6, -0x218545e5

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/updateSessionId;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId;->read:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/clearCpuProcessorCount;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    .line 185
    invoke-virtual {p1}, Lo/clearCpuProcessorCount;->write()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/updateSessionId;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateSessionId;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v0, 0x4bd215e4    # 2.7536328E7f

    const v6, -0x4bd215e4

    invoke-static/range {v0 .. v6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x7

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v9, v9

    sget v7, Lo/updateSessionId;->read:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/updateSessionId;->write:I

    rem-int/2addr v7, v9

    or-int/2addr v0, v6

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lo/updateSessionId;->read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/updateSessionId;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateSessionId;->read:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65347
    rem-int v0, p5, p5

    sget v0, Lo/updateSessionId;->write:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateSessionId;->read:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v0, 0x4bd215e4    # 2.7536328E7f

    const v6, -0x4bd215e4

    invoke-static/range {v0 .. v6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/updateSessionId;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId;->read:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/updateSessionId;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/updateSessionId;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/updateSessionId;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/updateSessionId;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/updateSessionId;->RemoteActionCompatParcelizer:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget-object v12, Lo/updateSessionId;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v12, v6, v1}, Lo/updateSessionId;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lo/updateSessionId;->invoke:J

    const/4 v1, 0x4

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v8, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    sget-object v12, Lo/updateSessionId;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/updateSessionId;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x15

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget-object v7, Lo/updateSessionId;->$$a:[B

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/updateSessionId;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lo/updateSessionId;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/updateSessionId;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/updateSessionId;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateSessionId;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v9, Lo/updateSessionId;->$$a:[B

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lo/updateSessionId;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/updateSessionId;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p0, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int p5, p5

    or-int/2addr p5, p0

    not-int p5, p5

    const v0, -0x4328764b

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p5

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p0, p6

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p0, p6

    add-int/2addr v2, p2

    const v4, -0x2591d83

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p0, v4

    const v5, -0x53bc16ee

    add-int/2addr p0, v5

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 p5, p5, -0x265

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p0, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p0, v3

    const p5, 0x69babc0f

    mul-int/2addr p2, p5

    add-int/2addr p0, p2

    const p2, 0x3eed1153

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x7701f3f1

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x56750000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x2e650000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/updateSessionId;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/updateSessionId;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/updateSessionId;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/updateSessionId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/clearCpuProcessorCount;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/updateSessionId;->read:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateSessionId;->write:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, p0, v1, v5}, Lo/updateSessionId;->write(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/updateSessionId;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateSessionId;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/updateSessionId;->RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/updateSessionId;->RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/clearCpuProcessorCount;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/updateSessionId;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/clearCpuProcessorCount;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/updateSessionId;->read(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/updateSessionId;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/updateSessionId;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/updateSessionId;->read(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/updateSessionId;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId;->read:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
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
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 228
    rem-int v5, v4, v4

    sget v5, Lo/updateSessionId;->write:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateSessionId;->read:I

    rem-int/2addr v5, v4

    const v5, 0x1cc7efd3

    move-object/from16 v6, p2

    .line 214
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x5b

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_2

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_1

    .line 228
    sget v8, Lo/updateSessionId;->read:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/updateSessionId;->write:I

    rem-int/2addr v8, v4

    and-int/lit8 v8, v2, 0x8

    if-nez v8, :cond_0

    .line 214
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 228
    sget v11, Lo/updateSessionId;->write:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/updateSessionId;->read:I

    rem-int/2addr v11, v4

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    or-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    and-int/lit8 v11, v3, 0x2

    const/16 v12, 0x10

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_7

    .line 228
    sget v13, Lo/updateSessionId;->read:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/updateSessionId;->write:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_6

    .line 214
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v10, :cond_4

    move v13, v12

    goto :goto_3

    .line 228
    :cond_4
    sget v13, Lo/updateSessionId;->read:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/updateSessionId;->write:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_5

    const/16 v13, 0x6d

    goto :goto_3

    :cond_5
    const/16 v13, 0x20

    :goto_3
    or-int/2addr v8, v13

    goto :goto_4

    :cond_6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_4
    and-int/lit8 v13, v8, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_8

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 228
    sget v5, Lo/updateSessionId;->write:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/updateSessionId;->read:I

    rem-int/2addr v5, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v5, :cond_15

    div-int/2addr v9, v6

    goto/16 :goto_9

    .line 214
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0x17

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x5b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_9

    .line 228
    sget v5, Lo/updateSessionId;->write:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/updateSessionId;->read:I

    rem-int/2addr v5, v4

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_b

    and-int/lit8 v8, v8, -0xf

    goto :goto_5

    :cond_9
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_a

    .line 209
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v0, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 211
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 208
    new-instance v0, Lo/encodeHex;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1dc

    const/16 v28, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v8, v8, -0xf

    :cond_a
    if-eqz v11, :cond_b

    .line 213
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v9, -0x1

    const/4 v11, 0x0

    if-eq v5, v10, :cond_c

    goto :goto_6

    .line 228
    :cond_c
    sget v5, Lo/updateSessionId;->read:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/updateSessionId;->write:I

    rem-int/2addr v5, v4

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x91

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v13, v13, 0x71

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v4}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x1cc7efd3

    invoke-static {v5, v8, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v11, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 217
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 317
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v13, v13, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int v14, v14, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0x9ec1

    add-int v11, v16, v18

    int-to-char v11, v11

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v9}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 321
    invoke-static {v5, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x12b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmpl-double v13, v13, v18

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 324
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 328
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 329
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    rsub-int v6, v6, 0x164

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v2, v18, 0x10

    int-to-char v2, v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v2, v12}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 228
    sget v2, Lo/updateSessionId;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/updateSessionId;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 333
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    sget v2, Lo/updateSessionId;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/updateSessionId;->read:I

    rem-int/2addr v2, v6

    goto :goto_7

    .line 335
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 338
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 344
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    :cond_10
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 351
    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1a1

    const/16 v6, 0x30

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v9, v6, -0x1

    int-to-char v6, v9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v20

    rsub-int/lit8 v4, v4, 0x41

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4227

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    .line 2009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 3014
    iget-object v9, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v4, 0x5ad7fbf2

    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1f9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v8, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_11

    goto :goto_8

    :cond_11
    and-int/lit8 v5, v8, 0x6

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    move v10, v4

    .line 352
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    .line 353
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    .line 223
    :cond_13
    new-instance v4, Lo/accessgetDataStoredelegatecp;

    invoke-direct {v4, v0}, Lo/accessgetDataStoredelegatecp;-><init>(Lo/encodeHex;)V

    .line 355
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_14
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    and-int/lit8 v13, v8, 0x70

    const/16 v14, 0x21

    move-object v7, v1

    move-object v8, v2

    move-object v12, v15

    .line 219
    invoke-static/range {v6 .. v14}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_15
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, Lo/SessionDatastoreImplspecialinlinedmap1;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v3}, Lo/SessionDatastoreImplspecialinlinedmap1;-><init>(Lo/encodeHex;Lo/setSpeakerphoneOn;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static synthetic read(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/updateSessionId;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/updateSessionId;->a(Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    .line 4012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 225
    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/updateSessionId;->invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/updateSessionId;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    const v1, 0x41bf6548

    move-object/from16 v2, p5

    .line 61
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_3

    .line 166
    sget v7, Lo/updateSessionId;->read:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/updateSessionId;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v7, p7, 0x1

    if-nez v7, :cond_1

    :goto_0
    move-object/from16 v7, p0

    .line 61
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    :cond_2
    move v8, v0

    :goto_1
    or-int/2addr v8, v6

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    move v8, v6

    :goto_2
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_4
    move-object/from16 v11, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x20

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_7
    move-object/from16 v13, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_7

    move-object/from16 v13, p2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 166
    sget v15, Lo/updateSessionId;->read:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/updateSessionId;->write:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_9

    const/16 v1, 0x579d

    goto :goto_5

    :cond_9
    const/16 v1, 0x100

    goto :goto_5

    :cond_a
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :goto_6
    move v1, v8

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    sget v15, Lo/updateSessionId;->read:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/updateSessionId;->write:I

    rem-int/2addr v15, v0

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    .line 61
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x800

    goto :goto_8

    :cond_c
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v1, v15

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v4, p3

    :goto_a
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    move-object/from16 v14, p4

    goto :goto_c

    :cond_f
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 166
    sget v17, Lo/updateSessionId;->write:I

    add-int/lit8 v9, v17, 0x3d

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/updateSessionId;->read:I

    rem-int/2addr v9, v0

    const/16 v5, 0x4000

    goto :goto_b

    :cond_10
    const/16 v5, 0x2000

    :goto_b
    or-int/2addr v1, v5

    :goto_c
    and-int/lit16 v5, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v13, 0x0

    if-ne v5, v9, :cond_12

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 248
    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v1, v7

    move-object v5, v14

    goto/16 :goto_12

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v13

    .line 61
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    const/4 v9, 0x6

    shr-int/lit8 v13, v19, 0x6

    rsub-int v13, v13, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    const/16 v18, 0x10

    shr-int/lit8 v9, v19, 0x10

    rsub-int v9, v9, 0x6a2d

    int-to-char v9, v9

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v13, v9, v4}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v0, v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_14

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_13

    and-int/lit8 v1, v1, -0xf

    :cond_13
    move-object/from16 v0, p2

    move v5, v1

    move-object/from16 v1, p3

    goto/16 :goto_10

    :cond_14
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Landroidx/navigation/Navigator;

    invoke-static {v5, v2, v0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController;

    and-int/lit8 v0, v1, -0xf

    move v1, v0

    goto :goto_d

    :cond_15
    move-object v5, v7

    :goto_d
    if-eqz v10, :cond_17

    .line 166
    sget v0, Lo/updateSessionId;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/updateSessionId;->read:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, -0x3bda7a8

    .line 57
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v11}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_16

    .line 231
    new-instance v0, Lo/getSETTINGS_CONFIG_NAME;

    invoke-direct {v0}, Lo/getSETTINGS_CONFIG_NAME;-><init>()V

    .line 232
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v0

    :cond_17
    if-eqz v12, :cond_18

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object/from16 v0, p2

    :goto_e
    if-eqz v8, :cond_1a

    .line 248
    sget v7, Lo/updateSessionId;->read:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/updateSessionId;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, -0x3bd97e8

    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fa

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 236
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    .line 237
    new-instance v7, Lo/getCurrentSessionId;

    invoke-direct {v7}, Lo/getCurrentSessionId;-><init>()V

    .line 238
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1a
    move-object/from16 v7, p3

    :goto_f
    if-eqz v15, :cond_1c

    const v8, -0x3bd8e28

    .line 60
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 242
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1b

    .line 243
    new-instance v8, Lo/getSESSIONS_CONFIG_NAME;

    invoke-direct {v8}, Lo/getSESSIONS_CONFIG_NAME;-><init>()V

    .line 244
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v1

    move-object v15, v7

    move-object/from16 v27, v8

    move-object v1, v0

    goto :goto_11

    :cond_1c
    move-object/from16 v28, v5

    move v5, v1

    move-object v1, v7

    move-object/from16 v7, v28

    :goto_10
    move-object v15, v1

    move-object/from16 v27, v14

    move-object v1, v0

    move v14, v5

    move-object v5, v7

    :goto_11
    move-object v0, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    .line 61
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x8b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x4a1

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x41bf6548

    invoke-static {v8, v14, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    sget v7, Lo/updateSessionId;->write:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/updateSessionId;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_1d

    const/4 v7, 0x4

    rem-int/2addr v7, v8

    .line 62
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 247
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1d

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x6bcf

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v21, v7

    check-cast v21, Landroid/content/Context;

    const v7, -0x20d71bbf

    .line 64
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x549

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2fde

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    .line 248
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v7, v2, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 252
    invoke-static {v10, v2, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v7, 0x21a755fe

    .line 253
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x591

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v12}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 256
    const-class v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    const/4 v9, 0x0

    const/16 v12, 0x1048

    const/4 v13, 0x0

    move-object v8, v10

    const/4 v3, 0x6

    move-object v10, v4

    move-object v11, v2

    const/4 v4, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    move-object v13, v7

    check-cast v13, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    .line 7025
    iget-object v7, v13, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    move-object v3, v13

    move/from16 v13, v16

    .line 66
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 68
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x3bd71d3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x32

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x1f9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v4}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    if-nez v4, :cond_1e

    .line 258
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1f

    .line 68
    :cond_1e
    new-instance v4, Lo/updateSessionId$write;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v7, v9}, Lo/updateSessionId$write;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 260
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v8, v11, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->remembering:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v8, Lo/updateSessionId$RemoteActionCompatParcelizer;

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v27

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lo/updateSessionId$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v7, 0x50c893e5

    const/4 v9, 0x1

    invoke-static {v7, v9, v8, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v3, v14, 0x70

    or-int/lit16 v13, v3, 0x6180

    const/16 v14, 0x8

    move-object v7, v4

    move-object v8, v0

    move-object v12, v2

    .line 76
    invoke-static/range {v7 .. v14}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 166
    sget v3, Lo/updateSessionId;->write:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateSessionId;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v11, v0

    move-object v3, v1

    move-object v1, v5

    move-object v4, v15

    move-object/from16 v5, v27

    .line 166
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, Lo/SessionDatastoreCompanion;

    move-object v0, v9

    move-object v2, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/SessionDatastoreCompanion;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void

    .line 248
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5cc

    const v4, 0x8496

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v2, 0x2f21b8b3

    const v8, -0x2f21b8b0

    invoke-static/range {v2 .. v8}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v0, 0x2f21b8b3

    const v6, -0x2f21b8b0

    invoke-static/range {v0 .. v6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/updateSessionId;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/updateSessionId;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateSessionId;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v0, 0xfe83506

    const v6, -0xfe83504

    invoke-static/range {v0 .. v6}, Lo/updateSessionId;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearCpuProcessorCount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 204
    rem-int v4, v3, v3

    const v4, 0x2291ed5d

    move-object/from16 v5, p2

    .line 176
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x50

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x22c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0xf510

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 204
    sget v13, Lo/updateSessionId;->read:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/updateSessionId;->write:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    :cond_2
    move v13, v3

    :goto_0
    or-int/2addr v13, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v13, v1

    :goto_1
    and-int/lit8 v14, v2, 0x2

    if-eqz v14, :cond_4

    sget v16, Lo/updateSessionId;->read:I

    add-int/lit8 v8, v16, 0x4b

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/updateSessionId;->write:I

    rem-int/2addr v8, v3

    or-int/lit8 v13, v13, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_7

    sget v8, Lo/updateSessionId;->read:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/updateSessionId;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v15, 0x58

    div-int/2addr v15, v9

    if-eqz v8, :cond_6

    goto :goto_2

    .line 176
    :cond_5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_2
    const/16 v8, 0x20

    goto :goto_3

    :cond_6
    move v8, v10

    :goto_3
    or-int/2addr v8, v13

    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    sget v8, Lo/updateSessionId;->read:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/updateSessionId;->write:I

    rem-int/2addr v8, v3

    move v8, v13

    :goto_5
    and-int/lit8 v13, v8, 0x13

    const/16 v15, 0x12

    if-ne v13, v15, :cond_8

    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v3, v12

    goto/16 :goto_c

    .line 176
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v5

    add-int/lit16 v15, v15, 0x27c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0xc750

    sub-int v10, v18, v17

    int-to-char v10, v10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v4}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    const/16 v10, 0x30

    if-eqz v4, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-nez v4, :cond_b

    .line 204
    sget v4, Lo/updateSessionId;->write:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/updateSessionId;->read:I

    rem-int/2addr v4, v3

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_a

    .line 204
    sget v4, Lo/updateSessionId;->read:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/updateSessionId;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    and-int/lit8 v8, v8, 0x3

    goto :goto_6

    :cond_9
    and-int/lit8 v8, v8, -0xf

    :cond_a
    :goto_6
    move-object v4, v6

    goto/16 :goto_8

    :cond_b
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_c

    .line 171
    new-instance v4, Lo/clearCpuProcessorCount;

    const-string v21, ""

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int v13, v13, 0x286

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x60b5

    int-to-char v15, v15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v3}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lo/clearCpuProcessorCount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v8, v8, -0xf

    goto :goto_7

    :cond_c
    move-object v4, v6

    :goto_7
    if-eqz v14, :cond_e

    const v0, 0x3b3fb25f

    .line 175
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x33

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f9

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v13}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 264
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_d

    .line 265
    new-instance v0, Lo/SessionDatastoreImpl;

    invoke-direct {v0}, Lo/SessionDatastoreImpl;-><init>()V

    .line 266
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_e
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v11, :cond_f

    goto :goto_9

    .line 176
    :cond_f
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x8a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x28f

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v5

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v13, 0x2291ed5d

    invoke-static {v13, v8, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269
    :goto_9
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x31a

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x63ed

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    .line 270
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 271
    sget-object v13, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v13

    .line 272
    sget-object v14, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v14

    .line 275
    invoke-static {v13, v14, v12, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v13

    const v14, -0xffffc8

    .line 277
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x12b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v10, v17, -0x1

    int-to-char v10, v10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v6}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 278
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v14, 0x1a365f2c

    .line 5256
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 283
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v11, v17, v5

    add-int/lit16 v11, v11, 0x162

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v5, v1}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 287
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 289
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 292
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    .line 204
    sget v9, Lo/updateSessionId;->read:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/updateSessionId;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 298
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_13
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x352

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v3, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v3, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v10}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 178
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6f

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x36d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x2242

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v10}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 181
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v26

    .line 182
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v27

    .line 6285
    new-instance v3, Lo/accessgetWorkContinuationp;

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v26

    move/from16 v25, v27

    invoke-direct/range {v23 .. v28}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 187
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 306
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1e

    .line 187
    invoke-static/range {v23 .. v31}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 188
    new-instance v5, Lo/updateSessionId$invoke;

    invoke-direct {v5, v4}, Lo/updateSessionId$invoke;-><init>(Lo/clearCpuProcessorCount;)V

    const v6, -0x594cdb48

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v5, Lo/ProcessDetails;->RemoteActionCompatParcelizer:Lo/ProcessDetails;

    invoke-static {}, Lo/ProcessDetails;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    const v5, -0x58b40c3c

    .line 180
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x33

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v6, v6, 0x1f9

    const/16 v10, 0x30

    invoke-static {v7, v10, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/updateSessionId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v8, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_14

    .line 204
    sget v5, Lo/updateSessionId;->write:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateSessionId;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v11, v10

    goto :goto_b

    :cond_14
    move v11, v15

    .line 180
    :goto_b
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v11

    if-nez v5, :cond_15

    .line 308
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    .line 184
    :cond_15
    new-instance v6, Lo/accessgetCurrentSessionFromDatastorep;

    invoke-direct {v6, v0, v4}, Lo/accessgetCurrentSessionFromDatastorep;-><init>(Lkotlin/jvm/functions/Function1;Lo/clearCpuProcessorCount;)V

    .line 310
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_16
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move/from16 v16, v15

    move-object v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6c00

    const v26, 0xc00030

    const v27, 0x5f567

    move-object v8, v9

    move-object/from16 v9, v28

    move-object/from16 p0, v12

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v22, v24

    move-object/from16 v24, p0

    .line 178
    invoke-static/range {v5 .. v27}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v3, p0

    .line 202
    invoke-static {v1, v1, v3, v6, v5}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_17
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v3, Lo/accessgetCompanionp;

    move/from16 v5, p3

    invoke-direct {v3, v4, v0, v5, v2}, Lo/accessgetCompanionp;-><init>(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
