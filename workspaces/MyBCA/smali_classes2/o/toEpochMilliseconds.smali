.class public final Lo/toEpochMilliseconds;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/toEpochMilliseconds;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

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

    sput-object v0, Lo/toEpochMilliseconds;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/toEpochMilliseconds;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Lo/toEpochMilliseconds;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toEpochMilliseconds;->$11:I

    sput v0, Lo/toEpochMilliseconds;->invoke:I

    sput v1, Lo/toEpochMilliseconds;->write:I

    const/16 v1, 0x81d

    new-array v2, v1, [C

    const-string v3, "\u00ba\u00cdhK\u001f\u0011\u00c2-\u00f1S\u00a4[KI~\u009b-\u0095\u00d0\u00af\u0087\u00ad\u00aa\u00cfY\u00e6\u000c\u00c62\u001b\u00e1\u000e\u0094;\u00bb@nW\u001d[\u00c0e\u00f7\u008b\u009a\u00a4I\u00aa|\u00db#\u00e9\u00d6\u00fd\u0084\u0003\u00abK^\u0007\r`0\u000c\u00e7\u0002\u008a0\u00b9\u00ddl\u00da\u0013\u00ed\u00c6\u00f8\u00f5\u00e0\u0098\u00a4O\u00b5}I X\u00d7r\u00fa~\u00a9\u0015\\4\u0003>6\u00c6\u00e5\u00e2\u0088\u0084\u00bf\u0088b\u0099\u0011\u00ac\u00c7C\u00eaV\u0099\u001aL}s\u0010&\"\u00d5:\u00f8\u00c4\u00af\u00a8R\u00ec\u0001\u00fd4\u0097\u00db\u00a5\u008e\u00b8\u00bc6cX\u0016l\u00c5\u0006\u00e8\u001e\u009f/BLq\u00d0$\u00e1\u00cb\u00f3\u00fe\u008d\u00ad\u009bP\u00d2\u0006D5H\u00d8j\u008f}\u00b2\u0006aP\u00144;\u00c5\u00ee\u00d9\u009d\u00e9@\u0084w\u00ee\u001a\u00a2\u00c9\u00b0\u00ffK\u00a2TQ\u0006\u0004P+@\u00den\u008dF\u00b0\u008eg\u00a6\n\u00b29\u00da\u00ec\u00c2\u0093\u00f5A3t\u0004\u001b;\u00ce(\u00fdM\u00a0`WWz\u009a)\u0098\u00dc\u00ba\u0083\u00d5\u00b6\u00cbe\u00b8\u0008\u00e0>\u0008\u00edr\u0090-GPjR\u0019%\u00cc\u007f\u00f3\u0095b\u00dc\u00b01\u00c7m\u001a*)N|S\u0093t\u00a6\u0089\u00f5\u0095\u0008\u00af_\u00afr\u0099\u0081\u00b9\u00d4\u00d3\u00ea\r9\u0015L;ck\u00b6[\u00c5{\u0018o/\u008fB\u00af\u0091\u00a0\u00a4\u00e6\u00fb\u00d9\u000e\u00ee\\\u0005s\u0000\u00865\u00d5\n\u00e8O?MRwa\u0080\u00b4\u0096\u00cb\u00e5\u001e\u00b5-\u00c5@\u00a7\u0097\u00ae\u00a5\u0003\u00f8\u001a\u000f:\"DqF\u00fe\u00f2,\u0013[&\u0086x\u00b5G\u00e0S\u000f~:\u00c4i\u0094\u0094\u00bd\u00c3\u00b1\u00ee\u00dd\u001d\u00ecH\u00b6v\u0008\u00a5\u001f\u00d0/\u00ffE*\u0015Yg\u0084{\u00b3\u0084\u00de\u00bd\r\u00b58\u00c0g\u00d0\u0092\u00ad\u00c0\r\u00ef\u0012\u001a:I2t\u000c\u00a3A\u00cen\u00fd\u008e(\u0085W\u00a0\u0082\u00be\u00b1\u00cb\u00dc\u00eb\u000b\u00ed9\rd\u001c\u00930\u00be\u0003\u00edK\u0018bGfr\u0095\u00a1\u00a5\u00cc\u00b5\u00fb\u00c1&\u00c6U\u00ae\u0083*\u00ae\u001e\u00dd \u0008 7jb`\u0091n\u00bc\u009c\u00eb\u0096\u0016\u00acE\u00a5p\u00fd\u009f\u00e8\u00ca\u00f5\u00f8\u0000\'\u0003R,\u0081h\u00acV\u00dbp\u0006g5\u0091`\u00a0\u008f\u009a\u00ba\u00c6\u00e9\u00c0\u0014\u00a1BDq>\u009c\"\u00cb<\u00f6T%FPt\u007f\u009a\u00aa\u0080\u00d9\u00a2\u0004\u00c03\u00c9^\u00c9\u008d\u00f4\u00bb\u0001\u00e6\u0014\u0015/@Xoe\u009af\u00c9b\u00f4\u009a#\u00afN\u00b7}\u008a\u00a8\u00d8\u00d7\u00ea\u0005W0K_p\u008aj\u00b9\u0008\u000bu\u00d9\u0098\u00ae\u00c4s\u00b3@\u00ed\u0015\u00ef\u00fa\u0091\u00cf\u001d\u009cvaQ6X\u001b(\u00e8\u0006\u00bd\u000c\u0083\u00e9P\u00e2%\u00d4\n\u00cb\u00df\u00af\u00ac\u0092q\u008aFs+$\u00f8L\u00cd=\u0092#g\u001e5\u008b\u001a\u00b5\u00ef\u0097\u00bc\u00de\u0081\u00eeV\u00e2;\u0098\u0008~\u00dd&\u00a2Qw\u0005D~)Bb\u00dc\u00b01\u00c7m\u001a\u0014)J|G\u0093~\u00a6\u0091\u00f5\u0083\u0008\u00e3_\u008dr\u0098\u0081\u00a2\u00d4\u00a7\u00eaE9NLfc\u0015\u00b6\u000c\u00c5H\u0018(/\u00dcB\u00f1\u0091\u00ec\u00a4\u00eb\u00fb\u0088\u000e\u00be\\LsK\u0086t\u00d5\u0019\u00e8\u001f?\u000cR\'a\u00dc\u00b4\u00b4\u00cb\u00ff\u001e\u00ef-\u0080@\u00be\u0097\u00db\u00a5\u000b\u00f8\u0004\u000f?\"VqB\u0084\'\u00dbw\u00ee\u009b=\u00e1P\u00edg\u0098\u00ba\u00d6\u00c9\u00fc\u001f\u00072\u001cb\u00dc\u00b01\u00c7m\u001a\n)N|K\u0093b\u00a6\u0085\u00f5\u0095\u0008\u00a6_\u00b8r\u00f3\u0081\u00ec\u00d4\u00fb\u00ea\u00199\u0013L<cG\u00b6{\u00c5g\u0018\u007f/\u008bB\u00e8\u0091\u0084\u00a4\u008f\u00fb\u008b\u000e\u00a1\\RsZ\u0086u\u00d5n\u00e8\u001a?\u007fR#a\u00d1\u00b4\u00c8\u00cb\u00fd\u001e\u00ec-\u00fd@\u00bd\u0097\u00ad\u00a5)\u00f8\u0012\u000f=\"SqY\u0084z\u00db}\u00ee\u008d=\u00aeP\u00b0g\u00db\u00ba\u0095\u00c9\u00e5\u001f\u00152WA~\u00943\u00abJ\u00fej\rt \u0096b\u00dc\u00b0E\u00c7v\u001a\u0018)\u0018|\n\u0093#\u00a6\u00dd\u00f5\u00bb\u0008\u00f3_\u00e7r\u00f2\u0081\u00ec\u00d4\u00ee\u00eaG9\u0017L;c\u0001\u00b6\u0007\u00c5\u007f\u0018(/\u009cB\u00a7\u0091\u00bb\\\u0001\u008e\u009c\u00f9\u00a0$\u00bc\u0017\u00b6B\u00d2\u00ad\u00ff\u0098\u000c\u00cb\u001d6!aLL_\u00bfk\u00ear\u00d4\u008e\u0007\u00e4r\u00f6]\u0096\u0088\u009c\u00fb\u009c&\u00a8\u0011@|h\u00afh\u009a\u0014\u00c5\u00130\u0011b\u00deM\u00cd\u00b8\u00fe\u00eb\u00f7\u00d6\u0082\u0001\u00b1l\u00ac_J\u008a@\u00f5s m\u0013B~2\u00a9>\u009b\u0094\u00c6\u00cf1\u00ea\u001c\u0084O\u00d3\u00ba\u00a5\u00e5\u00b7b\u00dc\u00b0Z\u00c7\u0000\u001a<)B|J\u0093X\u00a6\u008a\u00f5\u0084\u0008\u00be_\u00bcr\u00de\u0081\u00f7\u00d4\u00d7\u00ea\n9\u001fL*cQ\u00b6F\u00c5K\u0018t/\u0080B\u00b5\u0091\u00b1\u00a4\u00c9\u00fb\u00ce\u000e\u00a4\\0s[\u0086t\u00d5u\u00e8\u001d?\u0013R!a\u00cc\u00b4\u00ca\u00cb\u00fb\u001e\u00e6-\u00f1@\u00bc\u0097\u00a5\u00a5S\u00f8L\u000f\u001c\"\u0014q\u001a\u0084;\u00db-\u00ee\u00df=\u0082P\u00edg\u009b\u00ba\u0089\u00c9\u00bf\u001f-2@Aq\u0094v\u00ab\u001f\u00fe1\r  \u00a6w\u00c1\u008a\u00ff\u00d9\u00e6\u00ec\u0084\u0003\u00c9V\u00acd]\u00bbR\u00cec\u001d\u00150\u0001GJ\u009a%\u00a9\u00c4\u00fc\u00f4\u0013\u00e5&\u00e5u\u0088\u0088\u00b9\u00deN\u00edG\u0000zWkjn\u00b99\u00cc!\u00e3\u00df6\u00caE\u0081\u0098\u0091\u00af\u0082\u00c2\u00b5\u0011\u00b5\'^zM\u0089d\u00dce\u00f3\u0000\u0006<U-h\u00c3\u00bf\u0088\u00d2\u00ef\u00e1\u009d4\u0084K\u00bc\u0099Q\u00acD\u00c3\u007f\u0016\u001c%\u0017x4\u008f,\u00a2\u00d1\u00f1\u00b7\u0004\u00f7[\u0090n\u0086\u00bd\u00ab\u00d0\u00a8\u00e6[5wH\u0013\u009f\u001f\u00b2\u0001\u00c14\u0014*+\u00be~\u00f1\u008d\u00e0\u00a0\u0087\u00f7\u008c\n\u00a7XWo7\u0082s\u00d1k\u00e4\u0007;3NZ\u009d\u00db\u00b0\u00ca\u00c7\u00f6\u001a\u008e)\u0087|\u00b0\u0093\u00a8\u00a1.\u00f4p\u000bd^\u0013m\t\u0080;\u00d7\u00ac\u00ea\u00ca9\u00f4L\u00f5c\u009e\u00b6\u0088\u00c5\u00a0\u001b%.A}r\u0090j\u00a7\u0004\u00faH\t\"\\\u00d2s\u00c4\u0086\u00fc\u00d5\u0091\u00e8\u008f?\u00bbR\u00dc`^\u00b7r\u00cac\u0019\u001a,\u000bCB\u0096\u00d3\u00a5\u00c5\u00f8\u00eb\u000f\u00e8\"\u0094q\u00b3\u0084\u00d3\u00daW\u00e9I<zSif\u0006\u00b5I\u00c8/\u001f\u00c72\u00ccA\u00e9\u0094\u009d\u00ab\u00f7\u00fe\u00bb\r\u00ad#Evw\u0085f\u00d8e\u00ef\r\u0002>Q\u00d2d\u00c5\u00bb\u00f2\u00ce\u009e\u001d\u00ca0\u00e8G\u00e0\u0095.\u00a8\u0014\u00ff>\u0012T!Rth\u008bm\u00de\u00ad\u00ed\u009c\u0000\u00b1W\u00c0j\u00cb\u00b9\u00f8\u00cc\u00cd\u00e2\u001216D2\u009bO\u00aeS\u00fd>\u0010\u0088\'\u0082z\u00ea\u0089\u00b3\u00dc\u00c8\u00f3\u00f8\u0006\u00adT\u0019k\rb\u00fc\u00b0\u001d\u00c7(\u001av)I|]\u0093p\u00a6\u00ca\u00f5\u009a\u0008\u00b3_\u00bfr\u00d3\u0081\u00e2\u00d4\u00b8\u00ea\u00069\u0011L!cK\u00b6\u001b\u00c5i\u0018u/\u008aB\u00b3\u0091\u00bb\u00a4\u00ce\u00fb\u00de\u000e\u00a3\\\u0003s\u001c\u00864\u00d5<\u00e8\u0002?OR`a\u0080\u00b4\u008b\u00cb\u00ae\u001e\u00b0-\u00c5@\u00e5\u0097\u00e3\u00a5\u0003\u00f8\u0012\u000f>\"\rqE\u0084l\u00dbh\u00ee\u009b=\u00abP\u00bbg\u00cf\u00ba\u00c8\u00c9\u00a0\u001f$2\u0010A.\u0094.\u00abd\u00fen\r` \u0092w\u0098\u008a\u00a2\u00d9\u00ab\u00ec\u00f3\u0003\u00e6V\u00fbd\u000e\u00bb\r\u00ce\"\u001dg0XGd\u009ai\u00a9\u0095\u00fc\u00ad\u0013\u00a2&\u0089u\u0094\u0088\u00ca\u00de\u0006\u00ed\u001c\u0000<W\u0012j@\u00b9r\u00cc`\u00e3\u00866\u0094E\u00b9\u0098\u00e1\u00af\u00d0\u00c2\u00e5\u0011\u00fc\'\u001fz\u000c\u0089\u0001\u00dcF\u00f3J\u0006nU{h\u009f\u00bf\u00ea\u00d2\u00bc\u00e1\u00de4\u0087K\u00a2\u0099S\u00acA\u00c3`b\u00dc\u00b01\u00c7\u007f\u001a\u001b)D|S\u0093a\u00a6\u008b\u00f5\u0084\u0008\u00a3_\u00a9r\u00d9\u0081\u00ec\u00d4\u00f8\u00ea%9\u0013L,cC\u00b6Y\u00c5&\u0018p/\u009aB\u00e2\u0091\u00ed\u00a4\u00ce\u00fb\u00dd\u000e\u00e7\\\u0007s\u0003j\u0002\u00b8\u00eb\u00cf\u00da\u0012\u00b7!\u00bdt\u00a7\u009b\u008a\u00aey\u00fd\u0014\u0000TWDb\u00dc\u00b01\u00c7m\u001a\u001b)D|R\u0093d\u00a6\u0089\u00f5\u0099\u0008\u00e3_\u008dr\u0098\u0081\u00b1\u00d4\u00ba\u00eaZ9PL~c\u000b\u00b6\r\u00c5>\u0018[/\u00daB\u00f2\u0091\u00e7\u00a4\u0097\u00fb\u00f6\u000e\u00bb\\Qs_\u0086~\u00d5n\u00e8l?\u000bR!a\u00dc\u00b4\u00ce\u00cb\u0087\u001e\u00ef-\u0082@\u00b7\u0097\u00ad\u00a5)\u00f8\u0012\u000f<\"Vq[\u0084g\u00db2\u00ee\u0084=\u00b6P\u00f6g\u009a\u00ba\u00cc\u00c9\u00bd\u001f\u00132\u0012A(b\u00dc\u00b0J\u00c7}\u001a\u0018)\u001f|\n\u0093%\u00a6\u00d0\u00f5\u00bb\u0008\u00f3_\u00e7r\u00f3\u0081\u00ec\u00d4\u00fa\u00ea\u001c9\u0011L!c\u000c\u00b6^\u00c5|\u00188/\u00dcB\u00b6\u0091\u00e7\u00a4\u00d5\u00fb\u00dc\u000e\u00e2\u00ec#>\u00bfI\u0083\u0094\u0091\u00a7\u0094\u00f2\u00f0\u001d\u00de(,{=\u0086\r\u00d1n\u00fc|\u000fJZ]d\u00ba\u00b7\u00b0\u00c2\u0082\u00ed\u00ed8\u008aK\u00c6\u0096\u00d5\u00a1\'\u00cc\u000e\u001f\u001f*\u0014uv\u0080B\u00d2\u00a5\u00fd\u00c9\u0008\u00dd[\u00cff\u00a7\u00b1\u0089\u00dc\u0083\u00efi:sEU\u0090O\u00a3:\u00ce:\u0019\u000b+\u00f6v\u00e7\u0081\u00dc\u00ac\u00af\u00ff\u009a\n\u0095U\u0091`u\u00b3X\u00deD\u00e9y4/G\u0005\u0091\u00bd\u00bc\u00e4\u00cf\u00df\u001a\u00df%\u00eap\u008e\u0083\u009a\u0095*G\u00de0\u00eb\u00ed\u00f7\u00de\u00f4\u008b\u0090d\u00bfQH\u0002[\u00ffm\u00a8\u000e\u0085\u001cv0#:\u001d\u00c7\u00ce\u00d3\u00bb\u0090\u0094\u008cA\u009b2\u00a4\u00ef\u00b4\u00d8I\u00b5\u0012fxS\u000b\u000c\t\u00f9!\u00ab\u00ce\u0084\u00deq\u0099\"\u00f7\u001f\u0082\u00c8\u0093\u00a5\u00b4\u0096OC+<e\u00e9x\u00da\u001e\u00b77`;R\u00c5\u000f\u00db\u00f8\u008f\u00d5\u008d\u0086\u0098s\u00a4,\u00b5\u0019B\u00ca\u0011\u00a7y\u0090\u0005M\u0017b\u00dc\u00b0Z\u00c7\u0000\u001a<)B|J\u0093X\u00a6\u008a\u00f5\u0084\u0008\u00be_\u00bcr\u00de\u0081\u00f7\u00d4\u00d7\u00ea\n9\u001fL*cQ\u00b6F\u00c5[\u0018x/\u009cB\u00a4\u0091\u00b1\u00a4\u00c9\u00fb\u0093\u000e\u00dd\\HsB\u0086o\u00d5o\u00e8\u0015?\u007fR!a\u00d3\u00b4\u00cc\u00cb\u00fa\u001e\u0092-\u0080@\u00b1\u0097\u00bb\u00a5]\u00f8L\u000f\u0010\"\u0010q\u0000\u00841\u00db%\u00ee\u00a3=\u00f7P\u00e1g\u0084\u00ba\u008c\u00c9\u00bd\u001f!2GAp\u0094n\u00ab\u0019\u00feL\r\" \u00d0w\u00d5\u008a\u00fb\u00d9\u00ea\u00ec\u00f2\u0003\u00b6V\u00afdR\u00bbG\u00ce\u001d\u001d\u00110\u0001G&\u009a*\u00a9\u00c7\u00fc\u0083\u0013\u00e5&\u0091u\u0089\u0088\u00b9\u00de.\u00edD\u0000~Wwj\u0019\u00b98\u00ccT\u00e3\u00d46\u00c3E\u00fd\u0098\u0098\u00af\u00ff\u00c2\u00b2\u0011\u00af\'@zG\u0089a\u00dce\u00f3\u000b\u00062U&h\u00c2\u00bf\u0088\u00d2\u00e3\u00e1\u009c4\u0091K\u00a9\u0099Q\u00ac6\u00c3}\u0016n%\u0019x;\u008fY\u00a2\u00dd\u00f1\u00cf\u0004\u00e2[\u0099n\u008c\u00bd\u00c7\u00d0\u00ae\u00e6]5sHe\u009fj\u00b2\u000b\u00c15\u0014,+\u00de~\u00f4\u008d\u00e8\u00a0\u009a\u00f7\u00fe\n\u00a5XQoA\u0082y\u00d1\u0011\u00e4\u0004;4N:\u009d\u00d8\u00b0\u00cc\u00c7\u00fa\u001a\u00e2)\u0081|\u00bf\u0093\u00a9\u00a1^\u00f4\r\u000bl^\u001fm\u0016\u00804\u00d7\u00d7\u00ea\u00b39\u00f2L\u00eac\u009f\u00b6\u008a\u00c5\u00de\u001bQ.@}{\u0090r\u00a7\u0000\u00fa6\t%\\\u00aas\u00c8\u0086\u00e1\u00d5\u0097\u00e8\u008f?\u00c5R\u00ae`W\u00b7n\u00cad\u0019\u001a,\tCN\u0096\u00d4\u00a5\u00c5\u00f8\u00f4\u000f\u00ed\"\u00e1q\u00b4\u0084\u00a3\u00da\\\u00e9<<(S6fF\u00b5L\u00c8v\u001f\u00982\u008aA\u00b0\u0094\u00ca\u00ab\u00c3\u00fe\u00cb\r\u00fe#\u0013v&\u0085%\u00d8Z\u00efo\u0002lQ\u0090d\u0090\u00bb\u00ad\u00ce\u00b5\u001d\u00800\u00eaG\u00e0\u0095D\u00a8\u0015\u00ff*\u0012Z!\u000btw\u008bob\u00a9\u00b0D\u00c7\u0005\u001ak)\u001e|\u000c\u0093$\u00a6\u00a8\u00f5\u00c5\u0008\u00f9\u00f4l&\u008dQ\u00b8\u008c\u00e6\u00bf\u00d9\u00ea\u00cd\u0005\u00e00Zc\n\u009e#\u00c9/\u00e4C\u0017rB(|\u0096\u00af\u0081\u00da\u00b1\u00f5\u00db \u008bS\u00f9\u008e\u00e5\u00b9\u001a\u00d4#\u0007+2^mN\u00983\u00ca\u0093\u00e5\u008c\u0010\u00a4C\u00ac~\u0092\u00a9\u00df\u00c4\u00f0\u00f7\u0010\"\u001b]>\u0088 \u00bbU\u00d6u\u0001s3\u0093n\u0082\u0099\u00ae\u00b4\u009d\u00e7\u00d5\u0012\u00fcM\u00f8x\u000b\u00ab;\u00c6+\u00f1_,X_0\u0089\u00b4\u00a4\u0080\u00d7\u00be\u0002\u00be=\u00f4h\u00fe\u009b\u00f0\u00b6\u0002\u00e1\u0008\u001c2O;zc\u0095v\u00c0k\u00f2\u009e-\u009dX\u00b2\u008b\u00e7\u00a6\u00c4\u00d1\u00e8\u000c\u00e8?\u0005j=\u0085f\u00b0\u0011\u00e3i\u001e{H\u009b{\u0091\u0096\u0091\u00c1\u00a5\u00fc\u00cd/\u00e5Z\u00e5u\u0019\u00a0\u001e\u00d3\u001c\u000eS9@Ts\u0087z\u00b1\u008f\u00ec\u00bc\u001f\u00a1J\u00c7e\u00cd\u0090\u00fe\u00c3\u00e0\u00feO)?D3w\u0000\u00a2\u001b\u00dd8\u000f\u00dab\u00dc\u00b0Z\u00c7-\u001a1)G|J\u0093G\u00a6\u008d\u00f5\u0092\u0008\u00bd_\u0090r\u00df\u0081\u00e7\u00d4\u00f3\u00ea\u00059ULec\u0016\u00b6\u0007\u00c5H\u0018*/\u00d9B\u00f6\u0091\u00e3\u00a4\u00eb\u00fb\u008d\u000e\u00a1\\TsE\u0086\u0006\u00d5h\u00e8\u0014?\u0006R\'a\u00a9\u00b4\u00cc\u00cb\u00fc\u001e\u00f2-\u0085@\u00b3\u0097\u00d7\u00a5[\u00f8D\u000fe\"\u0017qz\u0084=\u00db%\u00ee\u00d5=\u008aP\u00bcg\u00c4\u00ba\u00cf\u00c9\u00d8\u001f\u00082\u0011A0\u0094\u0017\u00abB\u00fed\rv \u008aw\u00d7\u008a\u00a7\u00d9\u00ab\u00ec\u0091\u0003\u00bcV\u00f5d\u0008\u00bb\u001f\u00ce#\u001dWb\u00dc\u00b0Z\u00c73\u001a1)N|I\u0093\\\u00a6\u008b\u00f5\u0093\u0008\u00af_\u00b1r\u0099\u0081\u00d3\u00d4\u00be\u00ea[9PL~c\u000b\u00b6\u001f\u00c5<\u0018*/\u00aeB\u00f0\u0091\u00ed\u00a4\u0097\u00fb\u008e\u000e\u00c1\\Ws_\u0086r\u00d5o\u00e8l?\rR\"a\u00d2\u00b4\u00cf\u00cb\u0087\u001e\u00e8-\u0081@\u00be\u0097\u00c1\u00a5\u0003\u00f8\u0018\u000f\'\"nqY\u0084m\u00dby\u00ee\u0083=\u00ecP\u00beg\u00dc\u00ba\u0098\u00c9\u00bd\u001f\u00152\u001eA&\u0094l\u00ab\u001ab\u00ae\u00b0@\u00c7|\u001a\u0018)\u001e|\r\u0093\"\u00a6\u00d0\u00f5\u00bb\u0008\u00fe_\u00e9r\u009c\u0081\u00b2\u00d4\u00a5\u00eaZ9<Lzc\u0016\u00b6\u0006\u00c5>\u0018W/\u00dfB\u00f2\u0091\u00e1\u00a4\u0091\u00fb\u0096\u000e\u00bc\\RsD\u0086\u0006\u00d5l\u00e8\u001e?\u000eR$a\u00a9\u00b4\u00c9\u00cb\u00fe\u001e\u00e9-\u0086b\u00ae\u00b0D\u00c7s\u001a\u0018)\u001d|\u0007\u0093!\u00a6\u00d6\u00f5\u00bb\u0008\u00f9_\u00ebr\u009c\u0081\u00b2\u00d4\u00ae\u00ea_9<Lxc\u0014\u00b6\u0005\u00c5:\u0018W/\u00daB\u00f3\u0091\u00e1\u00a4\u008b\u00fb\u008b\u000e\u00bb\\Ys3\u0086p\u00d5`\u00e8\u001a?\rR^a\u00d3\u00b4\u00c9\u00cb\u00ff\u001e\u00f2-\u0080@\u00b2\u0097\u00a1\u00a5*\u00f8K\u000fh\"\u0012q\u0003\u0084E\u00db-\u00ee\u00dd=\u00f3P\u00e6b\u00d1\u00b0\u001d\u00c7e\u001a\u000e)B|[\u0093f\u00a6\u00a9\u00f5\u0098\u0008\u00ae_\u00b8r\u00dc\u0081\u00d0\u00d4\u00e2\u00ea\u00069\u000eL*cm\u00b6B\u00c5f\u0018~/\u009cB\u00e1\u0091\u00a3\u00a4\u00c6\u00fb\u00c9\u000e\u00ad\\\u0010s\u0001\u0086)\u00d5/\u00e8E?[Rwa\u0081\u00b4\u00d8\u00cb\u00bd\u001e\u00b7-\u00d0@\u00a4\u0097\u00db\u00a5\u0005\u00f8\u001e\u000f1\"Oq`\u0084`\u00dby\u00ee\u0098=\u008fP\u00bag\u00cc\u00ba\u00de\u00c9\u00e2\u001f22\u0000A(\u0094(\u00abH\u00feO\rd \u0088w\u009c\u008a\u00beb\u00ef\u00b0\u001d\u00c75\u001a()N|Z\u0093N\u00a6\u0092\u00f5\u0096\u0008\u00a6_\u00a8r\u00d5b\u00dc\u00b0Z\u00c7\u000c\u001a6)X|J\u0093p\u00a6\u008a\u00f5\u0083\u0008\u008b_\u00ber\u00d3\u0081\u00e6\u00d4\u00e5\u00ea\u001a90L&cQ\u00b6A\u00c5E\u0018~/\u0080B\u00b4\u0091\u00fd\u00a4\u00f7\u00fb\u0092\u000e\u00bc\\Is@\u0086t\u00d5a\u00e8l?\u000eR#a\u00d2\u00b4\u00cf\u00cb\u00f3\u001e\u0092-\u0083@\u00a8\u0097\u00a4\u00a5Y\u00f8M\u000f\u0010\"\u0012q\u0007\u0084>\u00db$\u00ee\u00d6=\u008eP\u00e4g\u009a\u00ba\u0089\u00c9\u00bc\u001f[21A#\u00943\u00abY\u00feI\r} \u0095w\u008d\u008a\u00ad\u00d9\u00b1\u00ec\u00c6\u0003\u00c4V\u00fbd\u0008\u00bb\u001b\u00ce\"\u001dW0dGi\u009ao\u00a9\u0095\u00fc\u00a6\u0013\u00b8&\u0087u\u00d7\u0088\u00fb\u00deA\u00ed\u001a\u0000/W!j\u0016\u00b9p\u00ccb\u00fa\u0008(\u00e9_\u00dc\u0082\u0082\u00b1\u00bd\u00e4\u00a9\u000b\u0084>>mn\u0090G\u00c7K\u00ea\'\u0019\u0016LLr\u00f2\u00a1\u00e5\u00d4\u00d5\u00fb\u00bf.\u00ef]\u009d\u0080\u0081\u00b7~\u00daG\tO<:c*\u0096W\u00c4\u00f7\u00eb\u00e8\u001e\u00c0M\u00c8p\u00f6\u00a7\u00bb\u00ca\u0094\u00f9t,\u007fSZ\u0086D\u00b51\u00d8\u0011\u000f\u0017=\u00f7`\u00e6\u0097\u00ca\u00ba\u00f9\u00e9\u00b1\u001c\u0098C\u009cvo\u00a5_\u00c8O\u00ff;\"<QT\u0087\u00dc\u00aa\u00ee\u00d9\u00c0\u000c\u00da3\u00b8f\u009a\u0095\u0093\u00b8S\u00efn\u0012[ANt5\u009b\u0002\u00ce \u00fc\u00f6#\u00f9V\u00d1\u0085\u009d\u00a8\u00a6\u00df\u0090\u0002\u009c1$d\u001f\u008bg\u00be9\u00ed!\u0010\u000fF\u00dfu\u00ef\u0098\u00cf\u00cf\u00db\u00f2\u00bb!\u009bT\u0094{R\u00aem\u00ddZ\u0000174Z\u0001\u0089>\u00bf\u00fb\u00e2\u00f9\u0011\u00c3D\u00b4k\u00a2\u009e\u00d1\u00cd\u0081\u00f0q\'\nJ\u0010yl\u00acp\u00d3MM/\u009f\u00b2\u00e8\u00825\u0098\u0006\u0098S\u00fc\u00bc\u00d0\u0089%\u00da4\'\npb]t\u00ae\\\u00fbV\u00c5\u00ae\u0016\u00bbc\u00fcL\u00e0\u0099\u00f4\u00ea\u00c97\u00dd\u0000)m~\u00be\u0015\u008b`\u00d4}!Rs\u00a0\\\u00b5\u00a9\u0084\u00fa\u00ea\u00c7\u00ee\u0010\u00fe}\u00d4N$\u009b9\u00e4t1\u001f\u0002soC\u00b8H\u008a\u00aa\u00d7\u00bb \u009a\r\u0090^\u00f4\u00ab\u00c8\u00f4\u00d8\u00c1+\u0012\u0002\u007fjHj\u0095q\u00e6D0\u00be\u001d\u00b4n\u0080\u00bb\u0099\u0084\u009e\u00d1\u00c2\"\u00d2\u000f$X8\u00a5\u0008\u00f6`\u00c3u,ByGK\u00ab\u0094\u00be\u00e1\u00932\u0097\u001f\u00f5h\u00c8\u00b5\u00d6\u00863\u00d3\u0006<i\tkZ~\u00a7K\u00f1\u00a7\u00c2\u00aa/\u0088x\u009eE\u00e5\u0096\u00b2\u00e3\u00d6\u00cc&\u00190j\u0007\u00b7b\u0080\u000c\u00edD>^\u0008\u00a5U\u00c9\u00a6\u00c5\u00f3\u00bf\u00dc\u00bf)\u00b1z\u0083Gq\u0090C\u00fdE\u00ce7\u001b:d\"\u00b6\u00f3\u0083\u00e6\u00ec\u00df9\u00dc\n\u00afW\u00a2\u00a0\u0085\u008di\u00dem+Xt<Ai\u0092\u001f\u00ff\u001d\u00c9\u00bd\u001a\u00dcg\u00c7\u00b0\u00af\u009d\u00f2\u00ee\u008e;\u009a"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/toEpochMilliseconds;->read:[C

    const-wide v0, 0x49b3fba46595b072L    # 1.1408263267286713E47

    sput-wide v0, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
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

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x41c47991

    const v1, -0x41c4798b

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-static {p0, v1}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

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

    .line 690
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 269
    invoke-static {p0, v1}, Lo/toEpochMilliseconds;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    .line 131
    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->write(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

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

    .line 693
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 692
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/accessgetMimeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez v1, :cond_0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v1}, Lo/toEpochMilliseconds;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

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

    .line 702
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65323
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/toEpochMilliseconds;->write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65328
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, -0x6ea4ce94

    const v2, 0x6ea4ce95

    invoke-static/range {v1 .. v7}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    .line 168
    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->write(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 699
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 701
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    .line 217
    check-cast p0, Landroidx/compose/runtime/State;

    .line 701
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x18dff26

    const v1, -0x18dff1d

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 343
    rem-int v0, p0, p0

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lo/toEpochMilliseconds;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/toEpochMilliseconds;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65349
    rem-int v0, p6, p6

    sget v0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/toEpochMilliseconds;->invoke(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/toEpochMilliseconds;->invoke(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x576c112

    const v1, 0x576c112

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 416
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x83

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const v3, -0x5ace2056

    move-object/from16 v4, p2

    .line 69
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v6

    rsub-int v9, v9, 0xe0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v29, 0x10

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_0

    .line 416
    sget v9, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v9, v2

    move-object/from16 v9, p0

    .line 69
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :cond_1
    move v11, v2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_3

    .line 67
    sget v13, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v13, v2

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_5

    sget v13, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v13, v2

    move/from16 v13, p1

    .line 69
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    move/from16 v14, v29

    :goto_2
    or-int/2addr v11, v14

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v13, p1

    :goto_4
    and-int/lit8 v14, v11, 0x13

    const/16 v15, 0x12

    if-ne v14, v15, :cond_6

    .line 67
    sget v14, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v14, v2

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    goto/16 :goto_b

    .line 69
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v15, v15, v13

    add-int/lit16 v15, v15, 0x537

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_7

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_b

    and-int/lit8 v11, v11, -0xf

    goto :goto_7

    :cond_7
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_9

    .line 416
    sget v3, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    .line 67
    new-array v3, v10, [Landroidx/navigation/Navigator;

    invoke-static {v3, v4, v10}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController;

    and-int/lit8 v9, v11, 0x50

    goto :goto_5

    :cond_8
    new-array v3, v8, [Landroidx/navigation/Navigator;

    invoke-static {v3, v4, v8}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController;

    and-int/lit8 v9, v11, -0xf

    :goto_5
    move v11, v9

    goto :goto_6

    :cond_9
    move-object v3, v9

    :goto_6
    if-eqz v12, :cond_a

    move v9, v8

    goto :goto_8

    :cond_a
    move-object v9, v3

    :cond_b
    :goto_7
    move-object v3, v9

    move/from16 v9, p1

    .line 68
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v15, -0x1

    if-eqz v12, :cond_c

    .line 69
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v6

    rsub-int/lit8 v12, v12, 0x6d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x542

    const v14, 0x9691

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int v14, v17, v14

    int-to-char v14, v14

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v12, -0x5ace2056

    invoke-static {v12, v11, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v2, -0x20d71bbf

    .line 70
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x5af

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    .line 416
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v2, v4, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 420
    invoke-static {v2, v4, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v11, 0x21a755fe

    .line 421
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3b

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x5f7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v6

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    .line 424
    const-class v11, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    const/4 v13, 0x0

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v12, v2

    const/4 v2, 0x0

    const/16 v30, -0x1

    move-object v15, v4

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    move-object v15, v11

    check-cast v15, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    const v11, 0x1298a456

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 426
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    .line 73
    invoke-virtual {v15}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 428
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_d
    check-cast v11, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    .line 74
    invoke-static {v11, v14, v4, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v12, 0x1298b218

    .line 72
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 432
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_e

    .line 77
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    const v22, -0x109dbdd7

    const v18, 0x109dbdd8

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    .line 434
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_e
    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static {v12, v14, v4, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const v12, 0x1298bfae

    .line 76
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 438
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_f

    .line 67
    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/toEpochMilliseconds;->write:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 440
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v2

    .line 80
    :cond_f
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x1298c90e

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 444
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_10

    .line 85
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 446
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_10
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    const v22, 0x41c47991

    const v17, -0x41c4798b

    invoke-static/range {v16 .. v22}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 91
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->dispatchKeyEvent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 92
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    const v12, 0x1298ecd6

    .line 91
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 450
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_11

    .line 93
    new-instance v12, Lo/getDataStore;

    invoke-direct {v12, v2}, Lo/getDataStore;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 452
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_11
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object v13, v14

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000000

    const/16 v27, 0x0

    const/16 v28, 0x35ee

    move-object/from16 p0, v11

    move v11, v7

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v4

    .line 89
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 99
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v32

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v36

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v37

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v34

    const v38, 0x18dff26

    const v33, -0x18dff1d

    invoke-static/range {v32 .. v38}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 100
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->initDelegate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 101
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 105
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v12, 0x1299118f

    .line 100
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 456
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_12

    .line 102
    new-instance v12, Lo/tryMapResponseData;

    invoke-direct {v12, v6}, Lo/tryMapResponseData;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 458
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    sget v13, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/toEpochMilliseconds;->write:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 102
    :cond_12
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x12992558

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v12, v10

    if-eqz v12, :cond_13

    .line 67
    sget v12, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/toEpochMilliseconds;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 462
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 106
    :cond_13
    new-instance v13, Lo/encryptPinIH;

    invoke-direct {v13, v3, v6}, Lo/encryptPinIH;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 464
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_14
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000000

    const/16 v27, 0x0

    const/16 v28, 0x21ee

    move-object/from16 v25, v4

    .line 98
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    const v11, 0x12995abc

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_16

    .line 67
    sget v11, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/toEpochMilliseconds;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_15

    .line 468
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v13, v11, :cond_16

    goto :goto_9

    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v31

    .line 123
    :cond_16
    new-instance v13, Lo/BcaApplication;

    invoke-direct {v13, v7, v3, v6}, Lo/BcaApplication;-><init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 470
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :goto_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v13, v4, v8, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/16 v11, 0x36

    if-eqz v9, :cond_19

    .line 67
    sget v12, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/toEpochMilliseconds;->write:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const v12, 0x40939729

    .line 127
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x28

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x632

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v5, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 129
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->closeOptionsMenu:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x129971ec

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v12

    if-nez v8, :cond_17

    .line 474
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_18

    .line 130
    :cond_17
    new-instance v13, Lo/MyAccountRDNRDLViewModel;

    invoke-direct {v13, v7, v3, v6}, Lo/MyAccountRDNRDLViewModel;-><init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 476
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_18
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    new-instance v6, Lo/toEpochMilliseconds$read;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lo/toEpochMilliseconds$read;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x1b374a8e

    invoke-static {v2, v10, v6, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6180

    const/16 v18, 0x8

    move-object v11, v5

    move-object/from16 v16, v4

    .line 128
    invoke-static/range {v11 .. v18}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_19
    const v5, 0x40ab9f35

    .line 166
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x659

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    .line 167
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->closeOptionsMenu:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    const v5, 0x129a35e4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v8

    if-nez v5, :cond_1a

    .line 480
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_1b

    .line 167
    :cond_1a
    new-instance v12, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;

    invoke-direct {v12, v7, v3, v6}, Lo/RDNRDLSelectAccountViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 482
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_1b
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    new-instance v5, Lo/toEpochMilliseconds$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v7, v6, v2}, Lo/toEpochMilliseconds$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x2255114e

    invoke-static {v2, v10, v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 170
    new-instance v2, Lo/toEpochMilliseconds$write;

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v7, v5, v6}, Lo/toEpochMilliseconds$write;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v5, 0x27e6e5bb

    invoke-static {v5, v10, v2, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x6000000

    const/16 v25, 0x30

    const/16 v26, 0x6cf

    move-object/from16 v23, v4

    .line 167
    invoke-static/range {v11 .. v26}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move v13, v9

    .line 200
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Lo/RDNRDLSelectAccountViewModel;

    invoke-direct {v4, v3, v13, v0, v1}, Lo/RDNRDLSelectAccountViewModel;-><init>(Landroidx/navigation/NavController;ZII)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    .line 416
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x68c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x45a269e8

    const v1, -0x45a269dd

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p6

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p1

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v4, p1

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p4

    const v4, -0x3a0185f8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p6, v4

    const v4, 0x3849d380

    add-int/2addr p6, v4

    const v4, -0x1d415942

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x3e5

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p6, v2

    const p0, -0x1d415d27

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x7fde80c8

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x2e739cf4

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x55d90000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/toEpochMilliseconds;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    aget-object p0, p3, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 11695
    rem-int p2, p1, p1

    sget p2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p2, p1

    .line 11211
    check-cast p0, Landroidx/compose/runtime/State;

    .line 11695
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    .line 10000
    :pswitch_1
    rem-int p0, p1, p1

    sget p0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p0, p1

    invoke-static {}, Lo/toEpochMilliseconds;->write()Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p2, p1

    goto/16 :goto_1

    .line 1
    :pswitch_2
    invoke-static {p3}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p3}, Lo/toEpochMilliseconds;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p3}, Lo/toEpochMilliseconds;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, Lo/toEpochMilliseconds;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    aget-object p2, p3, p0

    check-cast p2, Landroidx/navigation/NavController;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 9109
    rem-int p5, p1, p1

    sget p5, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p5, p5, 0x75

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p5, p1

    if-nez p5, :cond_0

    .line 9107
    invoke-static {p3, p4}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 9108
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 9109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 9107
    :cond_0
    invoke-static {p3, p0}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p3}, Lo/toEpochMilliseconds;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lo/toEpochMilliseconds;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 8000
    :pswitch_9
    rem-int p2, p1, p1

    sget p2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p2, p1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x6ea4ce94

    const v1, 0x6ea4ce95

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :pswitch_a
    invoke-static {p3}, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 125
    rem-int v3, v2, v2

    sget v3, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 124
    invoke-static {v0, v1, p0}, Lo/toEpochMilliseconds;->write(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_0
    invoke-static {v0, v1, p0}, Lo/toEpochMilliseconds;->write(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    throw v2
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x5205b9d2

    const v1, -0x5205b9cd

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65343
    rem-int v0, p5, p5

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/toEpochMilliseconds;->a(Landroidx/navigation/NavController;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65332
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x6b46f3b2

    const v1, -0x6b46f3af

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/toEpochMilliseconds;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const v2, 0x34b73be2

    move-object/from16 v7, p4

    .line 208
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_1

    .line 537
    sget v11, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    or-int/lit8 v11, v5, 0x45

    goto :goto_0

    :cond_0
    or-int/lit8 v11, v5, 0x6

    :goto_0
    move v12, v11

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_3

    move-object/from16 v11, p0

    .line 208
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 323
    sget v12, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v12, v0

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    move v12, v0

    :goto_1
    or-int/2addr v12, v5

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    move v12, v5

    :goto_2
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    move/from16 v14, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v13, v5, 0x30

    move/from16 v14, p1

    if-nez v13, :cond_7

    .line 208
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 323
    sget v13, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_5

    const/16 v13, 0x5c

    goto :goto_3

    :cond_5
    const/16 v13, 0x20

    goto :goto_3

    :cond_6
    move v13, v9

    :goto_3
    or-int/2addr v12, v13

    :cond_7
    :goto_4
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_8

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_a

    .line 208
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v12, v13

    :cond_a
    :goto_6
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_d

    .line 211
    sget v13, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_b

    or-int/lit16 v12, v12, 0x1607

    goto :goto_7

    :cond_b
    or-int/lit16 v12, v12, 0xc00

    :cond_c
    :goto_7
    move v15, v12

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_c

    sget v13, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x19

    div-int/2addr v15, v1

    if-eqz v13, :cond_f

    goto :goto_8

    .line 208
    :cond_e
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_8
    const/16 v13, 0x800

    goto :goto_9

    :cond_f
    const/16 v13, 0x400

    :goto_9
    or-int/2addr v12, v13

    goto :goto_7

    :goto_a
    and-int/lit16 v12, v15, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_10

    .line 211
    sget v12, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v12, v0

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v11

    goto/16 :goto_16

    :cond_10
    if-eqz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    move-object v8, v11

    .line 204
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    xor-int/2addr v11, v10

    const-wide/16 v29, 0x0

    if-eq v11, v10, :cond_12

    .line 208
    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit16 v12, v12, 0x2fc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v2, v15, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v29

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v29

    rsub-int v11, v11, 0x36b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Landroid/content/Context;

    const v9, 0x2090bb73

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 486
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 487
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 537
    sget v9, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_13

    .line 212
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 489
    :goto_c
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_14
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x2090c4d3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 493
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_15

    .line 215
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 495
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_15
    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x2090ce73

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 499
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_16

    .line 218
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 501
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    .line 217
    :goto_d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->write()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v16

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 223
    sget-object v10, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 222
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v1, v10, v6, v12}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v10

    move-object/from16 v14, v17

    move v10, v15

    const/16 v0, 0x20

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    move/from16 v17, v19

    move/from16 v18, v20

    .line 221
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 227
    invoke-static {v11}, Lo/toEpochMilliseconds;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v12

    invoke-virtual {v12}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v12

    const v13, 0x2090f214

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v10, v10, 0x70

    if-ne v10, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v13

    or-int/2addr v0, v10

    if-nez v0, :cond_18

    .line 323
    sget v0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/toEpochMilliseconds;->write:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    .line 505
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_18

    goto :goto_f

    .line 227
    :cond_18
    new-instance v0, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, p0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lo/toEpochMilliseconds$RemoteActionCompatParcelizer;-><init>(ZLandroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 507
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :goto_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v12, v14, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x20915d74

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xb

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x389

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x8af

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v11

    check-cast v0, Ljava/lang/String;

    .line 260
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    const v16, 0x45a269e8

    const v11, -0x45a269dd

    invoke-static/range {v10 .. v16}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 261
    invoke-static {v0, v7, v10, v9}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    invoke-static {v1}, Lo/toEpochMilliseconds;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    .line 266
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 267
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    const v9, 0x20917ef5

    .line 266
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 511
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1a

    .line 268
    new-instance v9, Lo/getContactlessValue;

    invoke-direct {v9, v1}, Lo/getContactlessValue;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 513
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_1a
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000000

    const/16 v27, 0x0

    const/16 v28, 0x35ee

    move-object/from16 v25, v7

    .line 264
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 274
    invoke-static/range {p0 .. p0}, Lo/toEpochMilliseconds;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    .line 275
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->findViewById:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 283
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 274
    sget-object v1, Lo/getCurrentDateTime;->invoke:Lo/getCurrentDateTime;

    invoke-static {}, Lo/getCurrentDateTime;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const v1, 0x2091c401

    .line 275
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1b

    .line 517
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_1c

    .line 284
    :cond_1b
    new-instance v9, Lo/getVerification;

    move-object/from16 v1, p0

    invoke-direct {v9, v8, v1}, Lo/getVerification;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 519
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_1c
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const/16 v28, 0x35e6

    move-object/from16 v25, v7

    .line 273
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 291
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 292
    invoke-static {v1, v9, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v1, 0x0

    .line 293
    invoke-static {v1, v7, v1, v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v12

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    .line 4231
    invoke-static/range {v11 .. v16}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 294
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v7, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    invoke-static {v1, v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 295
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 522
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x38

    const/4 v12, 0x0

    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x393

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v0}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 523
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 527
    invoke-static {v0, v10, v7, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 529
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x38

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x149

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    .line 530
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 531
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 5256
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v7, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x3e

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x181

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v5}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1e

    .line 323
    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/toEpochMilliseconds;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1d

    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_11

    .line 323
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 539
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 541
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 544
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    .line 323
    sget v5, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/toEpochMilliseconds;->write:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 550
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    :cond_21
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x3cb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v10}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 297
    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v29

    add-int/lit16 v1, v1, 0x3e6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v9, 0x6

    shr-int/2addr v5, v9

    const v10, 0x8eff

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v11}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v0, Lo/getCurrentDateTime;->invoke:Lo/getCurrentDateTime;

    invoke-static {}, Lo/getCurrentDateTime;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v0, Lo/getCurrentDateTime;->invoke:Lo/getCurrentDateTime;

    invoke-static {}, Lo/getCurrentDateTime;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x2b

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x12c2d276

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v0, v0, 0x35

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x425

    const v2, 0xf79e

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v10}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-static {}, Lo/accessgetMimeType;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 560
    check-cast v5, Lo/accessgetMimeType;

    .line 309
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 561
    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_22

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v15, 0x1

    goto :goto_14

    .line 562
    :cond_22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_24

    :goto_14
    move v12, v1

    goto :goto_15

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessgetMimeType;

    .line 309
    invoke-virtual {v5}, Lo/accessgetMimeType;->read()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/accessgetMimeType;->read()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eq v10, v15, :cond_23

    move v12, v15

    :goto_15
    const v6, -0x55872d1a    # -2.2099995E-13f

    .line 311
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 565
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_25

    .line 566
    new-instance v6, Lo/getInterest;

    invoke-direct {v6}, Lo/getInterest;-><init>()V

    .line 567
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    invoke-static {v5, v6, v7, v10}, Lo/getTransactionInfo;->invoke(Lo/accessgetMimeType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/accessgetContextp;

    move-result-object v11

    const v6, -0x5587253f

    .line 312
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    if-nez v6, :cond_26

    .line 571
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_27

    .line 313
    :cond_26
    new-instance v1, Lo/getCreditcardInfo;

    invoke-direct {v1, v12, v3, v5}, Lo/getCreditcardInfo;-><init>(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)V

    .line 573
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_27
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v14, v7

    move/from16 v17, v15

    move v15, v1

    .line 310
    invoke-static/range {v11 .. v16}, Lo/toEpochMilliseconds;->read(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 576
    :cond_28
    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42a80000    # 84.0f

    .line 577
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 321
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v1, v8

    .line 323
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v8, Lo/getEndpointAddress;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getEndpointAddress;-><init>(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 698
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 214
    check-cast p0, Landroidx/compose/runtime/State;

    .line 698
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 214
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 698
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
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

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/toEpochMilliseconds;->read:[C

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

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    int-to-byte v1, v8

    invoke-static {v11, v6, v1}, Lo/toEpochMilliseconds;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/toEpochMilliseconds;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lo/toEpochMilliseconds;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/toEpochMilliseconds;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toEpochMilliseconds;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/toEpochMilliseconds;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toEpochMilliseconds;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit16 v14, v11, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x13

    int-to-byte v6, v6

    int-to-byte v9, v8

    invoke-static {v11, v6, v9}, Lo/toEpochMilliseconds;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 696
    rem-int v2, v1, v1

    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/toEpochMilliseconds;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/toEpochMilliseconds;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, 0x81e518d

    const v2, -0x81e5183

    invoke-static/range {v1 .. v7}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x21a57534

    const v1, 0x21a5753c

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, 0x6b46f3b2

    const v3, -0x6b46f3af

    invoke-static/range {v2 .. v8}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/toEpochMilliseconds;->read(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/toEpochMilliseconds;->read(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic invoke(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->read(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/toEpochMilliseconds;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 397
    rem-int v2, v1, v1

    sget v2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v2, v1

    const v4, 0xd812

    const v6, -0x74dcb84f

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v2, 0x1aaf

    invoke-static {v10, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    shl-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    add-int/lit8 v11, v11, 0x55

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    sub-int/2addr v4, v12

    int-to-char v4, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v4, v12}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    sub-int/2addr v4, v12

    int-to-char v4, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v4, v12}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1

    :goto_0
    or-int/lit8 v4, v5, 0x6

    move v11, v4

    move-object/from16 v4, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_4

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 397
    sget v11, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    or-int/2addr v11, v5

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    move v11, v5

    :goto_2
    and-int/lit8 v12, p6, 0x2

    const/16 v13, 0x10

    if-eqz v12, :cond_5

    .line 379
    sget v14, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v14, v1

    or-int/lit8 v11, v11, 0x30

    goto :goto_4

    :cond_5
    and-int/lit8 v14, v5, 0x30

    if-nez v14, :cond_7

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x20

    goto :goto_3

    :cond_6
    move v15, v13

    :goto_3
    or-int/2addr v11, v15

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p1

    :goto_5
    and-int/lit8 v15, p6, 0x4

    if-eqz v15, :cond_9

    or-int/lit16 v11, v11, 0x180

    :cond_8
    move-object/from16 v3, p2

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget v17, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v6, v17, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    const/16 v6, 0x52a5

    goto :goto_6

    :cond_a
    const/16 v6, 0x100

    goto :goto_6

    :cond_b
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v6, v11

    goto :goto_8

    :goto_7
    move v6, v11

    :goto_8
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0xc00

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_e

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v9, :cond_d

    const/16 v11, 0x400

    goto :goto_9

    :cond_d
    const/16 v11, 0x800

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p3

    :goto_b
    and-int/lit16 v11, v6, 0x493

    const/16 v1, 0x492

    if-ne v11, v1, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v4, v8

    move-object v2, v14

    goto/16 :goto_12

    :cond_f
    if-eqz v2, :cond_10

    .line 375
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_10
    move-object v1, v4

    :goto_c
    if-eqz v12, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    move-object v2, v14

    :goto_d
    if-eqz v15, :cond_12

    .line 377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_12
    const/16 v4, 0x30

    const-string v11, ""

    if-eqz v7, :cond_14

    const v7, 0x21817936

    .line 378
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v11, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    .line 636
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 637
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 638
    new-instance v7, Lo/randomUUID;

    invoke-direct {v7}, Lo/randomUUID;-><init>()V

    .line 639
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_14
    move-object v7, v8

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v12, -0x1

    if-eqz v8, :cond_15

    .line 379
    invoke-static {v11, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x72

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xb0

    const v15, 0x9c0e

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    add-int v15, v21, v15

    int-to-char v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v13, -0x74dcb84f

    invoke-static {v13, v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 382
    :cond_15
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 1048
    invoke-static {v1, v13, v14, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 384
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 385
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v0, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v14

    .line 383
    invoke-static {v8, v13, v14}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v13, 0x0

    .line 387
    invoke-static {v8, v13, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 388
    sget-object v14, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 642
    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x27

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x120

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x69a9

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v12, v13}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    .line 646
    invoke-static {v14, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 648
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x149

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    const/4 v13, -0x1

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 649
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 2256
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v0, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 653
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 654
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x181

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    move-object/from16 p4, v1

    const/16 v22, 0x10

    shr-int/lit8 v1, v21, 0x10

    int-to-char v1, v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v1, v5}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    .line 655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 656
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 657
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 658
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 660
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 662
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 663
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    .line 379
    sget v5, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/toEpochMilliseconds;->write:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 669
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    :cond_19
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 676
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v8, v8, 0x1bf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v5, v10, v5

    int-to-char v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 390
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v1, 0x30

    add-int/2addr v4, v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x1d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x3ede

    int-to-char v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    .line 391
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->LongSparseArray:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 393
    sget-object v21, Lo/CallStatus;->write:Lo/CallStatus;

    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1b

    .line 379
    sget v4, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v4, v5

    if-eqz v2, :cond_1b

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-ne v4, v9, :cond_1b

    goto :goto_10

    .line 394
    :cond_1a
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-ne v4, v9, :cond_1b

    :goto_10
    move/from16 v18, v9

    goto :goto_11

    :cond_1b
    move/from16 v18, v1

    :goto_11
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x3

    shr-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0x30000000

    or-int v24, v4, v5

    const/16 v25, 0x0

    const/16 v26, 0x5b9

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v23, v0

    .line 390
    invoke-static/range {v12 .. v26}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object/from16 v1, p4

    move-object v4, v7

    .line 397
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lo/getControlId;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getControlId;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 689
    rem-int v2, v1, v1

    sget v2, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 689
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x26

    div-int/2addr v2, v0

    goto :goto_0

    .line 80
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 689
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, -0x55aed3c

    const v2, 0x55aed3e

    invoke-static/range {v1 .. v7}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/toEpochMilliseconds;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/toEpochMilliseconds;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65347
    rem-int v0, p7, p7

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/toEpochMilliseconds;->read(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, 0x5205b9d2

    const v3, -0x5205b9cd

    invoke-static/range {v2 .. v8}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65345
    rem-int v0, p7, p7

    sget v0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v0, p7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p6}, Lo/toEpochMilliseconds;->write(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/toEpochMilliseconds;->write(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/isDirectoryPickerSupported;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v2, v0

    .line 315
    invoke-virtual {p2}, Lo/accessgetMimeType;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->read(Ljava/lang/String;)V

    .line 319
    sget p0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p2}, Lo/accessgetMimeType;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 319
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
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

    .line 704
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x576c112

    if-eqz v1, :cond_0

    const v1, 0x576c112

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, 0x576c112

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetContextp;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v4, p4

    const/4 v2, 0x2

    .line 371
    rem-int v3, v2, v2

    const v3, -0x7f32040a

    move-object/from16 v5, p3

    .line 330
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x57

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x6d8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    and-int/lit8 v9, p5, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_3

    move/from16 v14, p1

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eq v15, v12, :cond_5

    move v6, v10

    goto :goto_2

    .line 371
    :cond_5
    sget v15, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_6

    const/16 v6, 0x71

    goto :goto_2

    :cond_6
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v6, v7

    goto :goto_4

    :goto_3
    move v6, v7

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_a

    .line 328
    sget v15, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x26

    div-int/2addr v15, v8

    if-eqz v3, :cond_9

    goto :goto_5

    .line 330
    :cond_8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    const/16 v3, 0x100

    goto :goto_6

    :cond_9
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v6, v3

    :cond_a
    :goto_7
    and-int/lit16 v3, v6, 0x93

    const/16 v15, 0x92

    if-ne v3, v15, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v4, v13

    move v2, v14

    goto/16 :goto_c

    :cond_b
    if-eqz v9, :cond_c

    .line 606
    sget v3, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v3, v2

    move v3, v12

    goto :goto_8

    :cond_c
    move v3, v14

    :goto_8
    if-eqz v7, :cond_e

    const v0, -0x69510563

    .line 329
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x2e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 583
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_d

    .line 584
    new-instance v0, Lo/getEndpointAddressdefault;

    invoke-direct {v0}, Lo/getEndpointAddressdefault;-><init>()V

    .line 585
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 330
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x730

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    const v15, 0x98f4

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    const v14, -0x7f32040a

    invoke-static {v14, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 588
    :cond_f
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x393

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    int-to-char v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    .line 589
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 590
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 591
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 594
    invoke-static {v7, v9, v13, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 596
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x38

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit16 v14, v14, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v10

    int-to-char v15, v15

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v11}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 597
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v13, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 601
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v15, 0x30

    .line 602
    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v15, v20, 0x3d

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x181

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15, v10, v2, v4}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    .line 603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-eqz v2, :cond_10

    goto :goto_9

    .line 328
    :cond_10
    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/toEpochMilliseconds;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    xor-int/2addr v2, v12

    const/4 v4, 0x0

    if-eq v2, v12, :cond_12

    .line 371
    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/toEpochMilliseconds;->write:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-eqz v2, :cond_11

    .line 606
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 608
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 610
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 611
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eq v10, v12, :cond_13

    goto :goto_b

    .line 617
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget v7, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/toEpochMilliseconds;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 621
    :goto_b
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v2, v6, v9

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x3cc

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v17

    int-to-char v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/16 v2, 0x30

    .line 332
    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v2, 0x80

    rsub-int v15, v6, 0x80

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x79c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2ff3

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v7}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    .line 333
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 334
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    .line 335
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v24

    .line 336
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 337
    invoke-static {v6, v7, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v6, 0x41900000    # 18.0f

    .line 625
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 338
    invoke-static {v7, v6, v12}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v28

    .line 344
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v13, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 7077
    new-instance v7, Lo/isMicrophoneInUseOnAnotherCall;

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    invoke-direct {v7, v6, v4}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    new-instance v4, Lo/toEpochMilliseconds$invoke;

    invoke-direct {v4, v1}, Lo/toEpochMilliseconds$invoke;-><init>(Lo/accessgetContextp;)V

    const v6, -0x70dc1682

    const/16 v10, 0x36

    invoke-static {v6, v12, v4, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 352
    new-instance v6, Lo/toEpochMilliseconds$IconCompatParcelizer;

    invoke-direct {v6, v1}, Lo/toEpochMilliseconds$IconCompatParcelizer;-><init>(Lo/accessgetContextp;)V

    const v11, 0x2254f9e0

    invoke-static {v11, v12, v6, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 360
    new-instance v6, Lo/toEpochMilliseconds$AudioAttributesImplBaseParcelizer;

    invoke-direct {v6, v3, v0}, Lo/toEpochMilliseconds$AudioAttributesImplBaseParcelizer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const v11, -0x72409ce2

    invoke-static {v11, v12, v6, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lkotlin/jvm/functions/Function2;

    const v6, -0x40db481a

    .line 344
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x83

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v11}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    .line 626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 627
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_14

    .line 628
    new-instance v5, Lo/MyAccountRDNRDLViewModel_HiltModulesKeyModule;

    invoke-direct {v5}, Lo/MyAccountRDNRDLViewModel_HiltModulesKeyModule;-><init>()V

    .line 629
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    sget v6, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/toEpochMilliseconds;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 341
    :cond_14
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/Modifier;

    sget v2, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0x18

    const v5, 0x30c06d86    # 1.4000967E-9f

    or-int v25, v2, v5

    const v26, 0xd80030

    const v27, 0x4f462

    move-object v5, v9

    move-object v2, v7

    move-object/from16 v7, v29

    move-object v8, v4

    move-object/from16 v9, v30

    move-object/from16 v12, v28

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v21, v24

    move-object/from16 v24, v4

    .line 332
    invoke-static/range {v5 .. v27}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf

    move-object v9, v4

    .line 369
    invoke-static/range {v5 .. v11}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move v2, v3

    move-object v3, v0

    .line 371
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/getInstallmentOption;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getInstallmentOption;-><init>(Lo/accessgetContextp;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65324
    aget-object p0, p0, v0

    check-cast p0, Lo/isDirectoryPickerSupported;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/toEpochMilliseconds;->read(Lo/isDirectoryPickerSupported;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/toEpochMilliseconds;->read(Lo/isDirectoryPickerSupported;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/accessgetMimeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/toEpochMilliseconds;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 285
    invoke-static {p1, v1}, Lo/toEpochMilliseconds;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p0, :cond_1

    .line 287
    sget p1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    .line 287
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/isDirectoryPickerSupported;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x5aafcf5c

    const v1, 0x5aafcf60

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x17d6fae2

    const v1, -0x17d6fadb

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const/4 p5, 0x2

    .line 1
    rem-int p6, p5, p5

    sget p6, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p6, p6, 0x6b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p6, p5

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->a(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/toEpochMilliseconds;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->invoke:I

    rem-int/2addr p0, p5

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 113
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->RemoteActionCompatParcelizer()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 119
    sget p0, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p0, v0

    .line 114
    invoke-static {p2, v1}, Lo/toEpochMilliseconds;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    sget p2, Lo/toEpochMilliseconds;->invoke:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/toEpochMilliseconds;->write:I

    rem-int/2addr p2, v0

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0xc

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x6cc

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v1}, Lo/toEpochMilliseconds;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void
.end method
