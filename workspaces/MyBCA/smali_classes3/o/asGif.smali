.class public final Lo/asGif;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asGif$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/asGif;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lo/asGif;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/asGif;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/asGif;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asGif;->$11:I

    sput v0, Lo/asGif;->a:I

    sput v1, Lo/asGif;->read:I

    const/16 v1, 0x47f

    new-array v2, v1, [C

    const-string v3, "u\u00a2\u00dd_$\u009d\u008cB\u00d7\u00c0?l\u0086\r\u00e9\u009a1\"\u0098\u00c2\u00e0yK\u00fa\u0092\u009a\u00fa\u001cM\u00b9\u0095J\u00fc\u00e8Dz\u00af\u0008\u00f6\u00b1^\n\u00a1\u00cc\twP\u00fe\u00bb\u0094\u0003)j\u00f4\u00b2c\u0005\u00a1m,\u00b4Y\u001f\u00ffg\r\u00ce\u0086\u0016!yQ\u00c0\u00d5(zs\u008c\u00db\r\"\u00a0u\u00a7\u00ddN$\u00e2\u008c\u001d\u00d7\u008a?Y\u0086\\\u00e9\u00ed1a\u0098\u009f\u00e0CK\u00aa\u0092\u00de\u00fa|M\u00e3\u0095}\u00fc\u00b0D1\u00afE\u00f6\u00fd^\u001f\u00a1\u0086\t9PT\u00bb\u00c7\u0003\u0001j\u0090\u00b2\u000e\u0005\u00a3l\u00d3\u00b4O\u001f\u0091g\u0014\u00ce\u008f\u0016 yZ\u00c0\u00b3(`s\u009f\u00db-\"\u00a1u\u00d5\u00dd\u0003$\u00ea\u008c\u001c\u00d7\u00b1?*\u0086=\u00e9\u00f41j\u0098\u009f\u00e0?K\u00a7\u0092\u00b5\u00faxM\u0092\u0095\u0005\u00fc\u00b9G\u00af\u00afL\u00f6\u00fb^\t\u00a1\u008c\t#P\'\u00bb\u00ce\u0003gj\u0099\u00b2\u000b\u0005\u00d9l\u00df\u00b4w\u001f\u00fbg\u001a\u00ce\u00b5\u0016Yy\\\u00c0\u00f1(cs\u0086\u00dbK\"\u00a9u\u00c6\u00dde$\u00e7\u008c\u0005\u00d7\u00cb>\u00d2\u0086B\u00e9\u00fb1\u0014\u0098\u00f5\u00e0;KP\u0092\u00d7\u00faiM\u0093\u0095}\u00fc\u00a0G\u00df\u00afL\u00f6\u00e2^g\u00a1\u00b0\t\'P]\u00bb\u00ef\u0003aj\u0096\u00b2E\u0005\u00a8l\u00c9\u00b4w\u001f\u00ebg\u007f\u00ce\u00b8\u0016.yF\u00c0\u00e7(\u0010s\u0081\u00db>\"#u\u00cf\u00dd~$\u009d\u008c\u0008\u00d7\u00dd>\u00d6\u0086I\u00e9\u00e61\u001c\u0098\u0093\u00e0$K]\u0092\u00f2\u00fa\u0017M\u009b\u00952\u00fc\u00afG\u00dd\u00af\t\u00f6\u00ea^\u0005\u00a1\u00b0\t+P_\u00bb\u00fb\u0003oj\u0084\u00b2K\u0005Vl\u00c1\u00b4y\u001f\u0097gu\u00ce\u00be\u0011\u00dcyB\u00c0\u00e4(\u001ds\u00ed\u00dbr\"\u0010u\u009c\u00dd=$\u00ca\u008cr\u00d7\u00f2>\u00a9\u0086*\u00e9\u00aa1L\u0098\u00e9\u00e0zK\u0018\u0092\u00aa\u00fa8M\u00c1\u0095Z\u00fc\u00fcG\u0087\u00af.\u00f6\u00c4^Y\u00a1\u00a3\u0008\u0088P\r\u00bb\u00ec\u0003Uj\u008b\u00b2s\u0005Pl\u008c\u00b44\n;\u00a2\u00a1[\u0019\u00f3\u00b4\u00a8b@\u00d5\u00f9\u00bd\u0096lN\u0085\u00e7g\u009f\u00e64I\u00ed1\u0085\u00e82\u0003\u00ea\u00ff\u0083V;\u00c7\u00d0\u00fa\u0089\u001b!\u008e\u00derv\u00ce/M\u00c4!|\u009a\u0015J\u00cd\u00fazQ\u0012\u00df\u00cb\u00af`\u001a\u0018\u00f9\u00b1}i\u00d1\u0006\u00f4\u00bf0W\u0084\u000cy\u00a4\u00f1]M\n0\u00a2\u00b0[\u000b\u00f3\u00e4\u00a8o@\u00c3\u00f9\u00bc\u0096VN\u009a\u00e7q\u009f\u00d74P\u00ed:\u0085\u009d2\u0016\u00ea\u00ed\u0083\u0008;\u008a\u00d0\u00ae\u0089\u0019!\u0095\u00deov\u00de/\u00b9\u00c4\'|\u0099\u0015\u007f\u00cd\u00f2z\u0018\u0013\u000c\u00cb\u00a3`\u0011\u0018\u00fd\u00b1li\u00cb\u0006\u00a3\u00bf#W\u00a8\u000c{\u00a4\u00cb]M\n8\u00a2\u009b[\t\u00f3\u00fb\u00a8Y@\u00d0\u00f9\u009b\u0096\u001dN\u0096\u00e7o\u009f\u00d54H\u00edl\u0085\u00da2H\u00ea\u00ef\u0083M89\u00d0\u00a8\u0089\u0017!\u00ef\u00degv\u00ec/\u00b7\u00c47|\u0089\u0015|\u00cd\u00e7zE\u0013?\u00cb\u009d`\u001c\u0018\u00c7\u00b1Yi\u00d2\u0006\u00b3\u00bf\u0019W\u008c\u000c&\u00a4\u00d5]P\np\u00a2\u00c6[V\u00f3\u00a5\u00c1\u00bbi-\u0090\u00ee8yc\u00cf\u008b{2\u000c]\u008d\u0085;,\u00d7TP\u00ff\u00e3&\u009fN\u0008\u00f9\u0080!]H\u00fb\u00f0o\u001b\u0018B\u00f4\u00ea+\u0015\u00c2\u00bd?\u00e4\u00bb\u000f\u0081\u00b79\u00de\u00ae\u0006M\u00b1\u00e0i\u00ff\u00c1i8\u00b8\u0090\u000c\u00cb\u0081#?\u009a]\u00f5\u00cb-n\u0084\u009f\u00fc\u0012W\u00e7\u008e\u008e\u00e6rQ\u00e9\u0089\u000f\u00e0\u00bfX\"\u00b3Q\u00ea\u00edBa\u00bd\u00b6\u00151L\u00b5\u00a7\u00cf\u001fvv\u00e1\u00ae\u0007\u0019\u00b9q\'\u00a8Z\u0003\u00c5{\u001f\u00d2\u0098\n5e[\u00dc\u00ca4<o\u0093\u00c7\u0012>\u00efi\u0083\u00c1I8\u00e9\u0090\u001e\u00cb\u0085#8\u00a4i\u000c\u00fe\u00f5<]\u00a6\u00068\u00ee\u0089W\u00e38\u0006\u00e0\u00d1I Ua\u00fd\u00f6\u0004D\u00ac\u00d2\u00f7<\u001f\u008a\u00a6\u00ec\u00c9r\u0011\u00ac\u00b8%\u00c0\u00b8k\u0012\u00b2t\u00da\u00ffmT\u00b5\u00a8\u00dcpd\u0092\u008f\u00ed\u00d6A~\u00db\u0081R)\u008dp\u0013\u009by\u0091\u00149\u0083\u00c0=h\u00a73I\u00db\u00f9b\u0091\r\r\u00d5\u00d9|[\u0004\u00cd?w\u0097\u00e0n]\u00c6\u00c4\u009d*u\u009c\u00cc\u00f3\u00a3n{\u00ba\u00d23\u00aa\u00a3b\u00ae\u00ca;3\u0083\u009b\u001d\u00c0\u00f3(H\u0091+\u00fe\u00b7&c\u008f\u00e8\u00f7z\\\u00dbb\u00ae\u00ca=3\u0087\u009b\u001d\u00c0\u00f2(D\u0091#\u00fe\u00b2&c\u008f\u00ec\u00f7p\\\u00de\u0085\u00bb\u00ed0Z\u009f\u0082a\u00eb\u00bfS\\\u00b8&\u00e1\u008bI\u0011\u00b6\u009d\u001eNG\u00d0\u00ac\u00bbH\u00ec\u00e0x\u0019\u00c7\u00b1_\u00ea\u00b0\u0002\u0000\u00bbh\u00d4\u00f1\u000c!\u00a5\u00aa\u00dd8v\u0096\u00af\u00f9\u00c7rp\u00da\u00a8!\u00c1\u00fdy\u001e\u0092c\u00cb\u00c6cP\u009c\u00df4\u000bm\u0095\u0086\u00fd\u00ab\u00ef\u0003y\u00fa\u00a8R,\t\u009b\u00e1:X\u00017\u00e6\u00ef4F\u00d8>\\\u0095\u00efL\u0088$\u0001\u0093\u00b1KQ\"\u00fe\u009a\u001aq\u0013(\u00bd\u0080,\u007f\u00d6\u00d7\u0004\u008e\u00e7e\u008f\u00dd:\u00b4\u00aal<\u00db\u00ab\u00b3*j\u0016\u00c1\u00ed\u00b9\u0018\u0010\u00d9\u00c8r\u00a7Y\u001e\u0087\u00f6p\u00ad\u008e\u0005\u0019b\u00dc\u00caJ3\u009b\u009b\u0011\u00c0\u00a6(\u0008\u0091t\u00fe\u00f0&[\u008f\u00f0\u00f7\u0013\\\u00c5\u0085\u00b6\u00ed0Z\u0087\u0082g\u00eb\u00d6S^\u00b8*\u00e1\u00fdI\u0014\u00b6\u00e3\u001eKG\u00dd\u00ac\u00c3\u0014\u000b}\u0090\u00a5a\u0012\u00cfzS\u00a3K\u0008\u0086pl\u00d9\u00fc\u0001JnQ\u00d7\u00b3?\u0000d\u00ea\u00cc\u007f5\u00a3b\u00f8\u00caz3\u00c2\u009b\"\u00c0\u00b5(E\u0091~\u00fe\u00cb&\n\u008f\u00eb\u00f7M\\\u008a\u0085\u00e3\u00ed]Z\u00cd\u0097\u00b3?%\u00c6\u00f4n`5\u00cd\u00ddkd\u0007\u000b\u008b\u00d3\"z\u00da\u0002I\u00a9\u00c1p\u0097\u0018\u0003\u00af\u00b4wU\u001e\u00e3\u00a6cM2\u0014\u00bd\u00bc,C\u00db\u00eb=\u00b2\u00daY\u00c8\u00e1g\u0088\u00e0P\u0010\u00e7\u00b1\u008f=VS\u00fd\u00ec\u0085p,\u0097\u00f4(\u009bB\"\u00de\u00cal\u0091\u00f89\u0013\u00c0\u00ba\u0097\u00b5?\u0003\u00c6\u00afnH5\u00c1\u00ddwd\u001b\u000b\u00b2\u00d3*z\u00d9\u0002a\u00a9\u00a6p\u0095\u0018 \u00af\u00e9w\u0019\u001e\u00ff\u00a6kM\u0008\u0014\u00bf\u00bc>b\u00dc\u00ca>3\u0080\u009b\u001d\u00c0\u00f4(E\u0091)\u00fe\u00bc&c\u008f\u00e0\u00f7y\\\u00af\u0085\u00f8\u00edyZ\u0085\u0082>\u00eb\u008bSJ\u00b8!\u00e1\u00caI\u0014\u00b6\u00a3\u001e\u001dG\u008ab\u00dc\u00ca;3\u0083\u009bd\u00c0\u0087(F\u0091#\u00fe\u00b6&\u0019\u008f\u0095\u00f7u\\\u00d5\u0085\u00bb\u00ed3Z\u009b\u0082`\u00eb\u00bfS^\u00b8$\u00e1\u008fI\u0017\u00b6\u009d\u001eJG\u00dc\u00ac\u00be\u0014\n}\u0099\u00a5\u001d\u0012\u0096z\u0018\u00a3h\u0008\u00ddp>\u00d9\u00ba\u0001\u0016nY\u00d7\u00ee?Bd\u00b8\u00cc)5\u008eb\u00f0\u00can3\u00c8\u009b%\u00c0\u0092(\u0008\u0091g\u00fe\u00da&L\u008f\u00bd\u00f7S\\\u008c\u0085\u00e5\u00ed\u0018Z\u00d5\u0082\u007f\u00eb\u009bST\u00b8|\u00e1\u00d0S\u00be\u00fb(\u0002\u00f9\u00aa|\u00f1\u00ca\u0019\u007f\u00a0\u000c\u00cf\u008a\u0017#\u00be\u0092\u00c6qm\u00a7\u00b4\u00c7\u00dcOk\u00fa\u00b3\u001b\u00da\u00acb\"\u0089I\u00d0\u00e9x\u0005\u0087\u0087/*v\u00b4\u009d\u00dd%\u0017L\u00f7\u0094\u001e#\u00b9K;\u0092^9\u0097A\t\u00e8\u00980(_I\u00e6\u00a9\u000ebU\u008a\u00fd\u0014\u0004\u00b7S\u00b8\u00fb\u000e\u0002\u00a3\u00aa@\u00f1\u00ce\u0019g\u00a0Y\u00cf\u00b6\u0017?\u00be\u0092\u00c6-m\u00f2\u00b4\u00c0\u00dc+k\u00a1\u00b3Bb\u00dc\u00ca13\u008b\u009b\u001d\u00c0\u00f3(E\u0091/\u00fe\u00b1&c\u008f\u00e0\u00f7y\\\u00ae\u0085\u00f8\u00edmZ\u00de\u00828\u00eb\u0091SG\u00b8x\u00e1\u00c9I\u0004\u00b6\u00e3\u001e\u000cG\u00d6\u00ac\u00fd\u0014_}\u00ccb\u00dc\u00ca;3\u0082\u009bj\u00c0\u0087(I\u0091*\u00fe\u00b2&\u001a\u008f\u0095\u00f7w\\\u00d4\u0085\u00ae\u00ed-Z\u0099\u0082d\u00eb\u00cbS)\u00b8+\u00e1\u008dI\u0013\u00b6\u00e9\u001e7G\u00d3\u00ac\u00bb\u0014\t}\u008f\u00a5\u007f\u0012\u00c4zS\u00a3K\u0008\u008dph\u00d9\u00f9\u0001AnQ\u00d7\u00be?\u0003d\u00ea\u00cc\u007f5\u00bfb\u00f8\u00caz3\u00ce\u009b?\u00c0\u00a0(\u0018\u0091p\u00fe\u00fb&@\u008f\u00a0\u00f7\u001e\\\u008b\u0085\u00f0\u00edRZ\u00c8\u0082*\u00eb\u008bS0\u00b8n\u00e1\u00c5ID\u00b6\u00ae\u001e\u001bG1\u00ac\u00e2\u0014G}\u00fe\u00a57\u0012\u00c1{\u00f9\u00a32\u0008\u00dep>@\u00e7\u00e8\u0000\u0011\u00bb\u00b9U\u00e2\u00bc\nr\u00b3\u0017\u00dc\u008c\u0004#\u00ad\u00ae\u00d5K~\u00e1\u00a7\u009a\u00cf\u0016x\u00a2\u00a0Z\u00c9\u00f3q\u0012\u009a\u0011\u00c3\u00b4k,\u0094\u00de<\u000ce\u00e9\u008e\u009860_\u00ac\u0087C0\u008cXc\u0081\u0001*\u00bcRU\u00fb\u00be#|L\u001e\u00f5\u0084\u001d0F\u00b0\u00ee\u001f\u0017\u00ad@\u00c1\u00e8P\u0011\u00f7\u00b9\u001f\u00e2\u009f\n\u0014\u00b3G\u00dc\u00f7\u0004q\u00ad\u0084\u00d5\'~\u00b5\u00a7\u00c7\u00cfex\u00ec\u00a0\'\u00c9\u00a1q*\u009aS\u00c3\u00e9kt\u0094\u00de<%eP\u008e\u00916x_\u00d6\u0087\u001e0\u00fdY\u00d1\u0081Y\u00c0\u00a3hD\u0091\u00ff9\u0015b\u00f8\u008a63\\\\\u00ce\u0084i-\u00eaU\u000e\u00fe\u00a1\'\u00deOD\u00f8\u0084 KI\u00f9\u00f1u\u001a\u0004C\u00a3\u00eb+\u0014\u00cb\u00bc@\u00e5\u00f3\u000e\u0083\u00b6%\u00df\u00b0\u0007S\u00b0\u00e1\u00d8s\u0001\u0011\u00aa\u00b8\u00d2s{\u00d5\u00a3~\u00cc\u0007u\u009d\u009d \u00c6\u008anQ\u0097\u00e4\u00c0\u00c5h\u000c\u0091\u00e29Jb\u0089\u008ae3\rb\u00dc\u00ca;3\u0086\u009bh\u00c0\u0087(H\u0091.\u00fe\u00b7&\u0016\u008f\u0095\u00f7w\\\u00dd\u0085\u00bb\u00ed3Z\u009e\u0082d\u00eb\u00bfSP\u00b8 \u00e1\u0089I\u001e\u00b6\u009d\u001eBG\u00d3\u00ac\u00a3\u0014\u000b}\u0096\u00a5}\u0012\u00b7zX\u00a38\u0008\u0085pm\u00d9\u0085\u0001An%\u00d7\u00be?\u000bd\u008b\u00cc$5\u0096b\u00fa\u00cak3\u00cc\u009b$\u00c0\u00a4(/\u0091|\u00fe\u00cc&J\u008f\u00bf\u00f7\u001c\\\u008e\u0085\u00fc\u00ed^Z\u00d7\u0082\u001c\u00eb\u009aS\u0011\u00b8h\u00e1\u00d2IO\u00b6\u00e5\u001e\u001eGk\u00ac\u00aa\u0014C}\u00ed\u00a5%\u0012\u00c6{\u00ea\u00a3b"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/asGif;->write:[C

    const-wide v0, 0x3bca995c86e6ca09L    # 1.1265143523205537E-20

    sput-wide v0, Lo/asGif;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
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

    .line 532
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 73
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x1c152e9f

    const v1, 0x1c152e9f

    invoke-static/range {v1 .. v7}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 527
    rem-int v3, v2, v2

    sget v3, Lo/asGif;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asGif;->a:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x19

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/asGif;->write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/asGif;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asGif;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    const v6, 0x30325070

    const v2, -0x3032506e

    invoke-static/range {v2 .. v8}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/asGif;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asGif;->read:I

    rem-int/2addr p0, v0

    return-void
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

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/asGif;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asGif;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 526
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 526
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p4

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr v2, p3

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p3, p0

    const v4, -0xb4c0567

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v1, p0

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, 0x5e0c7018

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p4, v4

    const v4, 0x4f09dcfe

    add-int/2addr p4, v4

    const v4, -0x462dc918

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p4, v2

    mul-int/lit16 p3, p3, -0x1f7

    add-int/2addr p4, p3

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p4, v1

    const p0, -0x462dcb0f

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x5c2a6698

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x704fb696

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x1ae60000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/asGif;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/asGif;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/asGif;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/asGif;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/asGif;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 70
    rem-int v0, p0, p0

    sget v0, Lo/asGif;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->a:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/asGif;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->read:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

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

    invoke-static/range {v2 .. v10}, Lo/asGif;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/asGif;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asGif;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/asGif;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asGif;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/asGif;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asGif;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/asGif;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asGif;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/asGif;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/asGif;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/asGif;->write:[C

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

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v13, v11, 0x1e

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    add-int/lit16 v15, v8, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v8, Lo/asGif;->$$a:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v8, v11, v7}, Lo/asGif;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/asGif;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v21, v7, 0x34

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v11, Lo/asGif;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/asGif;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/asGif;->$$a:[B

    aget-byte v8, v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/asGif;->$$c(BBS)Ljava/lang/String;

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

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/asGif;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/asGif;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v5, Lo/asGif;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/asGif;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v17, v11, 0x15

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v13, Lo/asGif;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/asGif;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/asGif;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65344
    rem-int v0, p0, p0

    sget v0, Lo/asGif;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->a:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x32eb260d

    const v1, 0x32eb260e

    invoke-static/range {v1 .. v7}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 535
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asGif;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v4, 0x7d9c25c

    const v0, -0x7d9c259

    invoke-static/range {v0 .. v6}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x32eb260d

    const v1, 0x32eb260e

    invoke-static/range {v1 .. v7}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 3
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

    .line 538
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Exception;

    const/4 v1, 0x2

    .line 539
    rem-int v2, v1, v1

    sget v2, Lo/asGif;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/asGif;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/asGif;->a:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/asGif;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->a:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/asGif;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 7
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

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v4, 0x30325070

    const v0, -0x3032506e

    invoke-static/range {v0 .. v6}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
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

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/asGif;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asGif;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
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

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

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

.method public static final read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p7

    const/4 v9, 0x2

    .line 262
    rem-int v0, v9, v9

    .line 0
    const-string v8, ""

    const/4 v7, 0x0

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x188

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb23

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v24, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x38

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x256

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x28e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf56f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e3b2d5

    move-object/from16 v1, p6

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xec

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x177e

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 262
    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v9

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    .line 61
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move/from16 v2, v24

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    .line 262
    sget v2, Lo/asGif;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->a:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x431

    goto :goto_6

    :cond_6
    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_a

    sget v2, Lo/asGif;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->a:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_8

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1e

    div-int/2addr v3, v7

    if-eqz v2, :cond_9

    goto :goto_4

    .line 61
    :cond_8
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    const/16 v2, 0x100

    goto :goto_5

    :cond_9
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    :goto_6
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    move-object/from16 v3, p3

    goto :goto_8

    :cond_c
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x800

    goto :goto_7

    :cond_d
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :goto_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_10

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x4000

    goto :goto_9

    :cond_f
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v1, v4

    :cond_10
    :goto_a
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_11

    const/high16 v4, 0x30000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v1, v4

    :cond_13
    move v4, v1

    const v1, 0x12493

    and-int/2addr v1, v4

    const v9, 0x12492

    if-ne v1, v9, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    move-object v8, v5

    move-object v7, v12

    move-object v9, v13

    goto/16 :goto_29

    :cond_14
    if-eqz v2, :cond_15

    const/16 v46, 0x0

    goto :goto_c

    :cond_15
    move-object/from16 v46, v3

    .line 58
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, -0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_16

    goto :goto_d

    .line 61
    :cond_16
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v9, v16, 0x6

    rsub-int v9, v9, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x68c7

    int-to-char v2, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v0}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x1e3b2d5

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 263
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v47, -0x1

    cmp-long v2, v16, v47

    add-int/lit16 v2, v2, 0x16a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v16, 0xa368

    add-int v3, v3, v16

    int-to-char v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/app/Activity;

    move-object v9, v0

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 63
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v47

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x16b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v16, 0xa367

    sub-int v3, v16, v3

    int-to-char v3, v3

    move/from16 v27, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-array v0, v7, [Ljava/lang/Object;

    const v1, 0x7fe91128

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 266
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 267
    new-instance v1, Lo/resumeRequestsRecursive;

    invoke-direct {v1}, Lo/resumeRequestsRecursive;-><init>()V

    .line 268
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_18
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v0, v7, [Ljava/lang/Object;

    const v1, 0x7fe91c88

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 273
    new-instance v1, Lo/pauseRequests;

    invoke-direct {v1}, Lo/pauseRequests;-><init>()V

    .line 274
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_19
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, 0x7fe92471

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 280
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_1a
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fe92ed0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    const/4 v1, 0x2

    const/4 v7, 0x0

    .line 78
    invoke-static {v7, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 286
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_1b
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fe938d0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 290
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    move-object/from16 v19, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 292
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_f

    :cond_1c
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .line 81
    :goto_f
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x3a

    move-object/from16 v0, p2

    move-object/from16 v51, v2

    move-object/from16 v50, v19

    move/from16 v2, v18

    move-object/from16 v53, v3

    const/16 v52, -0x1

    move-object/from16 v3, v20

    move-object/from16 v54, v4

    move/from16 v14, v27

    move-object/from16 v4, v21

    move-object/from16 p3, v5

    move-object/from16 v5, v22

    move-object/from16 v55, v6

    const/4 v11, 0x1

    move-object/from16 v6, p3

    move-object/from16 v56, v7

    const/4 v11, 0x0

    move/from16 v7, v28

    .line 85
    invoke-static/range {v0 .. v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v7

    .line 1061
    iget-object v0, v13, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 90
    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 92
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 91
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v1

    move-object/from16 v21, p3

    .line 90
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    move v0, v11

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v53

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v19

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v22

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v21

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    const v20, 0x7d9c25c

    const v16, -0x7d9c259

    invoke-static/range {v16 .. v22}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const v0, 0x7fe96e6c

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x1b7

    const v4, 0xc6d0

    const/16 v5, 0x30

    invoke-static {v8, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v4, v16, v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v12}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {v50 .. v50}, Lo/asGif;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3394
    iget-object v0, v7, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3722
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 2406
    instance-of v0, v0, Lo/PeerConnectionClientSdpObserverWrapper$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1e
    const/4 v1, 0x1

    :goto_11
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v6, v11, v1}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fe97fec

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x1c1

    const/16 v2, 0x30

    invoke-static {v8, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x37ce

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static/range {v55 .. v55}, Lo/asGif;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 262
    sget v0, Lo/asGif;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 104
    invoke-static/range {v56 .. v56}, Lo/asGif;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    const v1, 0x7fe983dc

    .line 104
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    const/16 v5, 0x30

    invoke-static {v8, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x1d9

    const v4, 0xf3ba

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_21

    .line 105
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v6, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object/from16 v31, v0

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v32

    .line 107
    invoke-static/range {v56 .. v56}, Lo/asGif;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    :goto_13
    const v1, 0x7fe99c7b

    .line 107
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x1e5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x5dd8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_23

    .line 108
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v6, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object/from16 v38, v0

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fe9da13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x1f0

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static/range {v56 .. v56}, Lo/asGif;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 262
    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 6011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_25

    .line 121
    new-instance v0, Lo/asGif$RemoteActionCompatParcelizer;

    move-object/from16 v12, v56

    invoke-direct {v0, v12}, Lo/asGif$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x45015f67

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v30, v0

    goto :goto_15

    :cond_25
    move-object/from16 v12, v56

    const/16 v30, 0x0

    .line 120
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7fe9ad17

    .line 106
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v5, v51

    goto :goto_17

    .line 109
    :cond_27
    :goto_16
    new-instance v1, Lo/resumeRequests;

    move-object/from16 v5, v51

    invoke-direct {v1, v9, v5, v12}, Lo/resumeRequests;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 298
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_17
    move-object/from16 v36, v1

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x35c7

    move-object/from16 v41, v6

    .line 103
    invoke-static/range {v27 .. v44}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_18

    :cond_28
    move-object/from16 v5, v51

    move-object/from16 v12, v56

    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    invoke-static {v3}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_29

    move/from16 v0, v52

    goto :goto_19

    :cond_29
    sget-object v1, Lo/asGif$AudioAttributesCompatParcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_19
    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    .line 262
    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v57, v54

    const/4 v7, 0x6

    move-object v9, v6

    goto/16 :goto_1c

    :cond_2b
    if-eq v0, v4, :cond_2a

    :goto_1a
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const v0, 0x7d64ed5d

    .line 161
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v57, v54

    const/4 v7, 0x6

    const/16 v11, 0x30

    const/4 v15, 0x0

    move-object v9, v6

    move-object/from16 v6, v55

    goto/16 :goto_1f

    :cond_2c
    const v0, 0x7d5c2d9d

    .line 144
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x1fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v2, v16, v25

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    move-object/from16 v16, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    .line 145
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7fea3738

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v54

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_2d

    .line 308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_2d

    move-object/from16 v57, v4

    move-object/from16 v20, v5

    move-object v15, v7

    move-object/from16 v21, v9

    move-object/from16 v27, v16

    const/16 v19, 0x2

    move-object v9, v6

    goto :goto_1b

    .line 145
    :cond_2d
    new-instance v11, Lo/asGif$invoke;

    const/16 v18, 0x0

    move-object v0, v11

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v57, v4

    const/16 v19, 0x2

    move-object v4, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/16 v9, 0x30

    move-object/from16 v5, v55

    move-object v9, v6

    move-object v6, v12

    move-object v15, v7

    move-object/from16 v27, v16

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/asGif$invoke;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 310
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v15, v11, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v55

    const/16 v11, 0x30

    const/4 v15, 0x0

    goto/16 :goto_1f

    :goto_1c
    const v0, 0x7d57eb0b

    .line 136
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x0

    const/16 v11, 0x30

    invoke-static {v8, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x214

    invoke-static {v8, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a43

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7fea140a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    .line 302
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object/from16 v6, v55

    const/4 v15, 0x0

    goto :goto_1e

    .line 137
    :cond_2f
    :goto_1d
    new-instance v1, Lo/asGif$write;

    move-object/from16 v6, v55

    const/4 v15, 0x0

    invoke-direct {v1, v13, v6, v15}, Lo/asGif$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 304
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :goto_1e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_30
    move-object/from16 v20, v5

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v57, v54

    const/4 v7, 0x6

    const/16 v11, 0x30

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-object v9, v6

    move-object/from16 v6, v55

    const v0, 0x7d56b7f3

    .line 132
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v0}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    :goto_1f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7fea8552

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v50

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v14, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_31

    move-object/from16 v3, v57

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    move-object/from16 v3, v57

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    or-int v0, v0, v18

    if-nez v0, :cond_32

    .line 314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_32

    move-object v11, v5

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v50, v15

    move/from16 v49, v19

    move-object/from16 v58, v21

    const/4 v15, 0x6

    goto :goto_21

    .line 164
    :cond_32
    new-instance v16, Lo/asGif$read;

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move-object/from16 v2, v46

    move-object v7, v4

    move-object/from16 v4, p0

    move-object v11, v5

    move-object v5, v7

    const/4 v15, 0x6

    move-object/from16 v7, v20

    move-object v13, v8

    move-object v8, v12

    move-object v12, v9

    move/from16 v49, v19

    move-object/from16 v58, v21

    const/16 v50, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lo/asGif$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 316
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :goto_21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v7, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 204
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x27

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v25

    const v6, 0xc932

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 320
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 324
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 327
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 7256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 334
    :cond_33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 336
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 338
    :cond_34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 340
    :goto_22
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 341
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 347
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    :cond_36
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v1

    add-int/lit8 v0, v0, 0x18

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2cc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v25

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/16 v2, 0x30

    .line 206
    invoke-static {v13, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v25

    add-int/lit16 v4, v4, 0x2e3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 207
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 208
    invoke-static {v3, v1, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 210
    sget v3, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v3, v12, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v29

    .line 211
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x36

    .line 209
    invoke-static/range {v28 .. v35}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x39

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x321

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int v7, v7, 0x3163

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    .line 356
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 357
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 360
    invoke-static {v3, v6, v12, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 363
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 8256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 372
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 374
    :cond_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_23
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 377
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_39

    .line 262
    sget v4, Lo/asGif;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/asGif;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 383
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_3a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1b

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x35a

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4a

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x3a5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    .line 217
    sget-object v15, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 218
    new-instance v0, Lo/asGif$a;

    move-object/from16 v4, v58

    invoke-direct {v0, v4}, Lo/asGif$a;-><init>(Landroid/app/Activity;)V

    const/16 v4, 0x36

    const v6, -0x647ba327

    invoke-static {v6, v7, v0, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v6, v14, 0x70

    const v8, 0x36000

    or-int v22, v6, v8

    const/16 v23, 0x3cd

    move v6, v3

    move v3, v7

    move-object/from16 v7, p5

    move-object v8, v12

    move-object/from16 v12, p1

    move-object/from16 v9, p4

    move-object v1, v13

    move v13, v0

    move v0, v14

    move-object v14, v4

    move-object/from16 v21, v8

    .line 215
    invoke-static/range {v11 .. v23}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v25

    rsub-int/lit8 v4, v4, 0x3a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x321

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3162

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    .line 392
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 393
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 394
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 397
    invoke-static {v11, v12, v8, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 400
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 9256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v8, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 404
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 409
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 411
    :cond_3c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    :goto_24
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 414
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    .line 420
    :cond_3d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_3e
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v47

    add-int/lit16 v11, v11, 0x359

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v11, v4

    check-cast v11, Lo/getDefaultsInScope;

    .line 234
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3bf

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x223a

    int-to-char v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    .line 235
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 236
    invoke-static/range {v11 .. v16}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x22e

    const v13, 0xc933

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    .line 429
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 433
    invoke-static {v11, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v11

    .line 436
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 10256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v8, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 443
    :cond_3f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_40

    .line 262
    sget v15, Lo/asGif;->read:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/asGif;->a:I

    rem-int/lit8 v15, v15, 0x2

    .line 445
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 447
    :cond_40
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 449
    :goto_25
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 450
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_41

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    .line 456
    :cond_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    :cond_42
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x2cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 238
    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x407

    const v11, 0xa27f

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 242
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x30

    const/16 v45, 0x77fc

    move-object/from16 v42, v8

    .line 238
    invoke-static/range {v27 .. v45}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 247
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 248
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 249
    invoke-static {v2, v4, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 468
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v25

    rsub-int v5, v5, 0x322

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v25

    rsub-int v11, v11, 0x3161

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    .line 469
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 470
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 473
    invoke-static {v4, v5, v8, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 476
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 11256
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v8, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 483
    :cond_43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_44

    .line 485
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 487
    :cond_44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 489
    :goto_26
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 490
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_45

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    .line 496
    :cond_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_46
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v25

    rsub-int v4, v4, 0x35b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v25

    rsub-int/lit8 v1, v1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x437

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/asGif;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    .line 255
    sget-object v36, Lo/CallStatus;->write:Lo/CallStatus;

    .line 256
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1, v8, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x4087c541

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_47

    goto :goto_27

    :cond_47
    move v3, v6

    .line 504
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v3

    if-nez v1, :cond_49

    .line 505
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_49

    .line 262
    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->hashCode()I

    throw v50

    .line 252
    :cond_49
    new-instance v0, Lo/pauseAllRequestsRecursive;

    invoke-direct {v0, v9, v7}, Lo/pauseAllRequestsRecursive;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;)V

    .line 507
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :goto_28
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v39, 0x30000000

    const/16 v40, 0x0

    const/16 v41, 0x5f9

    move-object/from16 v38, v8

    .line 251
    invoke-static/range {v27 .. v41}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 510
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 262
    sget v0, Lo/asGif;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object/from16 v4, v46

    .line 262
    :goto_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4b

    new-instance v12, Lo/pauseRequestsRecursive;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/pauseRequestsRecursive;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v5, -0x77cc64f9

    const v1, 0x77cc64fd

    invoke-static/range {v1 .. v7}, Lo/asGif;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/asGif;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asGif;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/asGif;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/asGif;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asGif;->read:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {}, Lo/asGif;->invoke()Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 110
    invoke-static {p1}, Lo/asGif;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object p1

    .line 111
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p2}, Lo/asGif;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 119
    sget p1, Lo/asGif;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asGif;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 12012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 12012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 112
    throw p0

    .line 116
    :cond_1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/asFile;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/asGif;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asGif;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asGif;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/asGif;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/asGif;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asGif;->read:I

    rem-int/2addr v1, v0

    return p0
.end method
