.class public final Lo/realmGettinReasons;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmGettinReasons$IconCompatParcelizer;
    }
.end annotation


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
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmGettinReasons;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    sput-object v0, Lo/realmGettinReasons;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/realmGettinReasons;->$$b:I

    const/4 v0, 0x0

    .line 65304
    sput v0, Lo/realmGettinReasons;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGettinReasons;->$11:I

    sput v0, Lo/realmGettinReasons;->write:I

    sput v1, Lo/realmGettinReasons;->invoke:I

    const/16 v1, 0xb39

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00e6\u0005k\u00bf\u00ec\u00f0p9\u00f5\u0084~\u00de\u00c2(Gl\u00c8\u009eL\n\u00d1MZ\u00a2\u00df\u00f2#L\u00a4\u0083)\u00c6\u00ad\u000e6t\u00bb\u00c5?\u0002\u0080h\u0005\u00bd\u0089H\u0012\u007f\u0097\u00d5\u0018\u00b9\u009cx\u00e1\u00d6j\u0099\u00eeps8\u00f4\u00ebxZ\u00fd\u0002F\u0089\u00cb\u00a6O\u0012\u00d0\u00c5U\u00b9\u00d9v\"Q\u00a7\u0099+H\u00ac+1\u00e1\u00b5[>\u0001\u0083\u00bf\u0004\u00bc\u0088l\r\u00de\u0096\u0083\u001as\u009f_\u00e0\u0096dC\u00e9\tr\u00fc\u00f7\u00af{g\u00fc\u00c4A\u00b4\u00c5dN&\u00d3\u009aW7\u00d8=]\u00e2\u00a1P*\t\u00af\u008d0\u00e6\u00b4;9\u008e\u0082\u00ca\u00063\u008bl\u000c\u00cf\u0090\u0014\u0015w\u009e\u00a2\u00e3\u00f6gL\u00e8\u00a4m\u00e6\u00f1!z\u0084\u00ff\u00caC\u0013\u00c4%I\u00b2\u00cd\u0013V\u0016\u00db\u00b5\\\u00fa\u00a0&%\u00d9\u00ae\u008b2 h\u00a0\u00ec\u001ea\u00ca\u00e6\u00fbzi\u00ff\u00dat\u008e\u00c83M>\u00c2\u00f8FU\u00db\u0006P\u00fa\u00d5\u00e7)\u0010\u00ae\u00c0#\u008d\u00a7x<i\u00b1\u00945E\u008a=\u000f\u00fd\u0083R\u0018\u001a\u009d\u00c5\u0012\u00f9\u0096i\u00eb\u00d2`\u008f\u00e4zy>\u00fe\u00f7rH\u00f7\u000bL\u00f0\u00c1\u00e5E\t\u00da\u00dd_\u00b8\u00d3`($\u00ad\u0099!Q\u00a6:;\u00fd\u00bfV4\u0002\u0089\u00cd\u000e\u00ff\u0082q\u0007\u00dc\u009c\u008e\u0010n\u0095<\u00ea\u00d3nw\u00e3\u0018x\u00f9\u00fd\u00a4q\u0016\u00f6\u00c0K\u00bc\u00cfND\"\u00d9\u0085]B\u00d22W\u00e4\u00abK \u0016\u00a5\u00de:\u00bc\u00bem3\u00c2\u0088\u0088\u000cu\u0081i\u0006\u00d7\u009aa\u001f\n\u0094\u00f7\u00e9\u00a2m\u0006\u00e2\u00dfg\u00a0\u00fbcp\u00d8\u00f5\u00bbIN\u00ce:C\u00e0\u00c7h\\\n\u00d1\u00edV\u00a8\u00aaf/\u00df\u00a4\u00c98~\u00bd?2\u00c3\u00b6\u001b\u000bk\u0080\u00a5\u0005\u00e8\u000f\u00ee\u008b\\\u0006\u00e1\u0081\u00f8\u001d\n\u0098\u00bb\u0013\u00f4\u00af\u001e*S\u00a5\u00c6!\t\u00bc#7\u00c7\u00b2\u008bN\"\u00c9\u00efD\u00bc\u00c0V[\u0011\u00d6\u00adR\u0005\u00ed\u0003h\u00d2\u00e4`\u007f-\u00fa\u0083u\u008f\u00f1Z\u008c\u00f9\u0007\u00bf\u0083F\u001ec\u0099\u00d9\u0015l\u00900+\u00cd\u00a6\u00e9\"&\u00bd\u00f28\u0080\u00b4GOl\u00ca\u00f6F\'\u00c1@\\\u008a\u00d8?S-\u00ee\u00a6i\u00cb\u00e5J`\u00e9\u00fb\u00f2wD\u00f2S\u008d\u00f5\t2\u0097w\u0013\u00c5\u009ex\u0019n\u0085\u009d\u00007\u008bw7\u009f\u00b2\u00d0=_\u00b9\u0090$\u00ba\u00afM*\u000f\u00d6\u00a4Qh\u00dc=X\u00d1\u00c3\u0089NB\u00ca\u00efu\u009c\u00f0H|\u00f2\u00e7\u00c8bd\u00ed\u0013i\u00de\u0014t\u009f,\u001b\u00a8\u0086\u0089\u0001G\u008d\u00f3\u0008\u00a9\u00b3.>\u0008\u00ba\u00bf%i\u00a0\u0010,\u00a8\u00d7\u00d7Ry\u00de\u00bdY\u00d9\u00c4\n@\u00e6\u00cb\u00f1v \u00f1\u0005}\u00c8\u00f8rcq\u00ef\u009cj\u00de\u0015bF!\u00c2\u0093O.\u00c8&T\u00cf\u00d1mZ=\u00e6\u00ddc\u0090\u00ecLh\u00f3\u00f5\u0087~U\u00fb\u0005\u0007\u00ae\u0080c\r1\u0089\u00d5\u0012\u00a8\u009f;\u001b\u00ee\u00a4\u009d!\u0007\u00ad\u00cc6\u00fa\u00b31<Z\u00b8\u0096\u00c53N{\u00ca\u0089W\u00da\u00d0b\\\u00a1\u00d9\u00f2b\u0004\u00ef\\k\u00ea\u00f4BqE\u00fd\u0088\u0006\u00a3\u00839\u000f\u00e9\u0088\u008a\u0015G\u0091\u00ed\u001a\u00ad\u00a7` \u001c\u00ac\u00c3)g\u00b2d>\u00d3\u00bb\u009a\u00c4\u007f@\u00ab\u00cd\u00a9VQ\u00d3\u000e_\u00bd\u00d8xb\u00dc\u00e6\u0015k\u00c3\u00ec\u00c9pc\u00f5\u00d1~\u0087\u00c2uGC\u00c8\u00e4LQ\u00d1zZ\u00a8\u00df\u00f9#V\u00a4\u009c)\u00d1\u00adc6p\u00bb\u00dd?T\u00807\u0005\u00a4\u0089R\u0012]\u0097\u009b\u0018\u00e4b\u00dc\u00e6\u0017k\u00b7\u00ec\u00e0p1\u00f5\u0080~\u00c0\u00c25Gv\u00c8\u00b1L\u000e\u00d1qZ\u00a8\u00df\u00f8#F\u00a4\u00a2)\u00dc\u00ad?6~\u00bb\u00cc?\u0019\u0080+\u0005\u00b8\u0089\u0015\u0012\u000c\u0097\u008b\u0018\u00e0\u009c \u00e1\u00d3j\u0085\u00ee*b\u00ab\u00e6\u0015k\u00cf\u00ec\u00c9pf\u00f5\u00d2~\u008b\u00c2wG6\u00c8\u0091L_\u00d1\u000fZ\u00eb\u00df\u00a1#\u001b\u00a4\u00c4)\u00ff\u00ad|6,\u00bb\u0090?D\u00807\u0005\u009f\u0089X\u0012\u001fb\u00dc\u00e6\u0005k\u00bf\u00ec\u00f0p9\u00f5\u0084~\u00de\u00c2(Gl\u00c8\u0094L\u0008\u00d1VZ\u00a9\u00df\u00d2#Q\u00a4\u0098)\u00db\u00add6K\u00bb\u0081?E\u0080$\u0005\u00e2\u0089M\u0012\u001c\u0097\u00d4\u0018\u00bf\u009c`\u00e1\u00d3j\u00f5\u00eers)\u00f4\u00ecx]\u00fd\u000bF\u0085\u00cb\u00a0O\t\u00d0\u00c7U\u00b8\u00d9z\"]\u00a7\u009a+A\u00ac41\u00e6\u00b5P>}\u0083\u00cb\u0004\u00b9\u0088w\r\u00dd\u0096\u008e\u001a}\u009fS\u00e0\u0090dW\u00e9\tr\u00fb\u00f7\u00a8{k\u00fc\u00c1A\u00b7\u00c5}N*\u00d3\u009dWI\u00d8I]\u00e6\u00a1]*\u0007\u00af\u00f60\u00bb\u00b4\u00119\u00df\u0082\u008c\u0006k\u008b \u000c\u0093\u0090D\u0015\u007f\u009e\u00fc\u00e3\u00a3g\u001c\u00e8\u00c2m\u00b6\u00f1\u001fz\u00d3\u00ff\u0098CO\u00c4\'I\u00ec\u00cdWV\u0000\u00db\u0083\\\u00a0\u00a0g%\u00d8\u00ae\u00892}\u00b7[8\u0096\u00bcC\u00010\u008a\u00e3\u000f\u00a8\u0093\u001a\u0014\u00cf\u0099\u00c7\u001ddf\u00db\u00eb\u0088oJ\u00f0;u\u0097\u00f9^B\u001b\u00c7\u00f0H\u00a1\u00cc\u0010Q\u00af\u00da\u008c^r\u00a3($\u0090\u00a8A-O\u00b6\u00e3;\u00a8\u00bf\u001b\u0000\u00cf\u0085\u00a5\tb\u0092\u00d4\u0017\u0080\u009b\u0001\u001c>a\u00e5\u00e5Sn\n\u00f3\u00f5t\u00d9\u00f8\u0010}\u00c0\u00c6\u008fJ{\u00cf!P\u00e5\u00d4\u001eYc\u00a2\u00b6&\u0012\u00ab[,\u0084\u00b1\u00e75<\u00be\u00af\u0003\u00da\u0087.\u0008t\u008d\u008c\u0011\u000e\u009aI\u001f\u00ac`\u00f2\u00e4Ki\u00dd\u00f2\u00eav;\u00fb>|\u00dd\u00c0\u0012E~\u00ce\u00e1RS\u00d7XG\u0017\u00c3\u00a9N}\u00c9LU\u00de\u00d0m[9\u00e7\u0084b\u0089\u00edOi\u00e2\u00f4\u00b1\u007fM\u00faP\u0006\u00a7\u0081w\u000c:\u0088\u00cf\u0013\u00de\u009e#\u001a\u00f2\u00a5\u008a J\u00ac\u00e57\u00ad\u00b2r=N\u00b9\u00de\u00c4eO8\u00cb\u00cdV\u0089\u00d1@]\u00ff\u00d8\u00bccG\u00eeRj\u00be\u00f5jp\u000f\u00fc\u00d7\u0007\u0093\u0082.\u000e\u00e6\u0089\u008d\u0014J\u0090\u00e1\u001b\u00b5\u00a6z!H\u00ad\u00c6(k\u00b39?\u00d9\u00ba\u008b\u00c5dA\u00c0\u00cc\u00afWN\u00d2\u0013^\u00a1\u00d9wd\u000b\u00e0\u00f3k\u0097\u00f6)r\u00fe\u00fd\u00a5xN\u0084\u00e7\u000f\u00bc\u008a\n\u0015L\u0091\u00fa\u001ci\u00a74#\u00c9\u00ae\u008d)<\u00b5\u00e30\u00b8\u00bbC\u00c68B\u00ad\u00cdqH\u000b\u00d4\u00eb_i\u00da6f\u00f3\u00e1\u0085l\\\u00e8\u00a2s\u00b5\u00fe\\y@\u0085\u0080\u0000?\u008bb\u0017\u008b\u0098R\u001c\u00e0\u0091O\u0016D\u008a\u00b6\u000f\u0006\u0084M8\u00a0\u00bd\u00f22:\u00b6\u0091+\u00de\u00a0&%u\u00d9\u00e1^\u0010\u00d3RW\u00a2\u00cc\u00f9A\t\u00c5\u0092z\u00ff\u00ff~s\u00d6\u00e8\u00c8m\u0014\u00e2of\u00b0\u001b\u0019b\u00dc\u00e6nk\u00d3\u00ec\u00fbp2\u00f5\u0088~\u00d6\u00c2,Gm\u00c8\u00b8L\u0019\u00d1\u0010Z\u00fd\u00df\u00d9#J\u00a4\u0097)\u00da\u00ad>6o\u00bb\u00d0?\u001b\u0080`\u0005\u009b\u0089\u000e\u0012B\u0097\u0098\u0018\u00d8\u009c:\u00e1\u0095j\u00d0\u00ee&s\u007f\u00f4\u00f1x\u0006\u00fdOF\u00ea\u00cb\u00aeOL\u00d0\u0094U\u00eb\u00d9(\"mb\u00dc\u00e6\u0005k\u00b7\u00ec\u00e0p1\u00f5\u0080~\u00c0\u00c25Gv\u00c8\u00b1L\u000e\u00d1qZ\u00a8\u00df\u00f8#F\u00a4\u00a2)\u00dc\u00ad?6~\u00bb\u00cc?\u0019\u0080,\u0005\u00eb\u0089X\u0012o\u0097\u00c8\u0018\u00bb\u009co\u00e1\u00dej\u00f9\u00eets=\u00f4\u00e6x]\u00fd{F\u00fc\u00cb\u00a6O\u0017\u00d0\u00c1U\u00cd\u00d9x\"1\u00a7\u0092+H\u00acG1\u00e0\u00b5R>\u0006\u0083\u00ce\u0004\u00c1\u0088h\r\u00df\u0096\u009b\u001a|\u009f\"\u00e0\u00e1dZ\u00e9\u000cr\u00fe\u00f7\u00ad{k\u00fc\u00c0A\u00b0\u00c5}N&\u00d3\u0098W;\u00d8<]\u00e5\u00a1Q*\u0004\u00af\u008d0\u00bc\u00b4j9\u00c7\u0082\u0080\u0006r\u008bU\u000c\u0096\u0090C\u0015\u000c\u009e\u00fd\u00e3\u00d7g\u001c\u00e8\u00c3m\u00a9\u00f1jz\u00d8\u00ff\u00efCH\u00c48I\u00eb\u00cdTVy\u00db\u00f0\\\u00a7\u00a0s%\u00d4\u00ae\u00822\t\u00b7\"8\u0096\u00bcC\u00017\u008a\u0083\u000f\u00a8\u0093\u0018\u0014\u00d5\u0099\u00b6\u001def\u00d0\u00eb\u00f1oJ\u00f0>u\u00ec\u00f9^B{\u00c7\u00fdH\u00ab\u00cc\rQ\u00de\u00da\u008d^x\u00a3Y$\u0092\u00a8F-5\u00b6\u00e4;\u00d3\u00bf\u001c\u0000\u00cb\u0085\u00b9\t{\u0092\u00d4\u0017\u0082\u009bq\u001cOa\u00e8\u00e5^n\t\u00f3\u00fft\u00d9\u00f8\u0010}\u00c8\u00c6\u0093J|\u00cf*P\u009a\u00d47Y0\u00a2\u00e5&P\u00ab\u0017,\u00b1\u00b1\u00b95`\u00be\u00cb\u0003\u0084\u0087r\u0008$\u008d\u009f\u0011X\u009a\r\u001f\u00f1`\u00af\u00e4ii\u00c5\u00f2\u00b7vc\u00fb,|\u009a\u00c0LEG\u00ce\u00e0RU\u00d7\u0006X\u00ce\u00dd\u00c1!c\u00aa\u00da/\u009b\u00b3t4\"\u00b9\u0098=/\u0086\u0008\u000b\u00fc\u008c\u00a1\u0010\u001e\u0095\u00b9\u001e\u00b7bg\u00e73h\u009c\u00ecIq:\u00fa\u0097~P\u00c3\u000bD\u00f7\u00c9\u00bbM\u0011\u00d6\u00df[\u008f\u00dfk $\u00a5\u0091)F\u00b2\u007f7\u00f8\u00b8\u00a2<\u001a\u0081\u00c1\n\u00c9\u008eg\u0013\u00d7\u0094\u0083\u0018L\u009d8\u00e6\u00e8j\'\u00ef\u0003p\u00f3\u00f5\u00a0yf\u00c2\u00a1G\u008f\u00cb|L;\u00d1\u0094U@\u00de4#\u008f\u00a4\u00ab(\u001a\u00ad\u00c96\u00b4\u00ba\u0019?\u00d2\u0080\u0086\u0004J\u0089!\u0012\u00ea\u0096Z\u001b\u0002\u009c\u0085\u00e1\u00a5e\u0011\u00ee\u00d7s\u008e\u00f7\u0007x(\u00fd\u009eA@\u00ca/O\u00e3\u00d0\u00afT\u0014\u00d9\u00bb\"\u00b1\u00a6a+\u00d4\u00ac\u00820\r\u00b5;>\u00eb\u0082G\u0007\u000b\u0088\u00f6\r\u00a6\u0091c\u001a\u00c9\u009f\u0089\u00e3ud,\u00e9\u00e5mC\u00f63{\u00ff\u00ffS@\u001e\u00c5\u00caN\u00cb\u00d2aW\u00df\u00d8\u0086\\{\u00a1]*\u00ee\u00ae\\3\u0008\u00b4\u00e59\u00a5\u00bd\u0017\u0006\u00c0\u008b\u00c1\u000fw\u0090$\u0015\u009c\u0099@\u00e2Kg\u00e1\u00ebUl\u001d\u00f1\u00cdz\u00bf\u00felC\u00a9\u00c4\u008eHu\u00cd&V\u0090\u00da#_\t\u00a0\u00fe%\u00b5\u00a9\u00152\u00c6\u00b7\u00b2;\u0011\u00bc&\u0001\u009c\u0085J\u000e1\u0093\u009b\u0017Q\u0098\u0000\u001d\u00edf\u00bd\u00eano\u00de\u00f0\u00f9t~\u00f9$B\u009b\u00c6GKs\u00cc\u00f9Q\u00a8\u00d5\u0005^\u00c5\u00a3\u00b6\'j\u00a8\u00a1-\u0096\u00b1O:>\u00bf\u00ea\u0003+\u0084\u0001\t\u00f0\u0092\u00bd\u0016l\u009b\u00dd\u001c\u008e`\t\u00e5&n\u0094\u00f2Jw2\u00f8\u00fd}\u00d1\u00c1\u001aJ\u00c8\u00cf\u00b4Sy\u00d4\u00d0Y\u0084\u00ddO&M\u00ab\u00ea/Z\u00b0\u00045\u00f2\u00be\u00a5\u0002m\u0087\u00de\u0008\u008c\u008cx\u00115\u009a\u0093\u001eGc5\u00e4\u0091i\u00ae\u00ed\u0018v\u00c3\u00fb\u00bd\u007fn\u00c0\u00a9E\u0080\u00c9mR;\u00d7\u00ec[Z\u00dcy!\u00f6\u00aa\u00a0.\u0011\u00b3\u00c94\u008e\u00b8\u0001=/\u0086\u0090\nB\u008f)\u0010\u00e7\u0094S\u0019\u0018b\u00bd\u00e7\u00bakl\u00ec\u00dfq\u0083\u00f5s~]\u00c3\u00eeG^\u00c8\u000bM\u00f1\u00d6\u00bbZ\u0011\u00df\u00c2 \u00b1\u00a4\u000f),\u00b2\u009e6K\u00bb3<\u00ec\u0080/\u0005\u0000\u008e\u00c6\u0013\u00bc\u0097b\u0018\u00d3\u009d\u00fb\u00e1,ju\u00ef\u00c4s\u001c\u00f4Iy\u00b2\u00c2\u00f5FB\u00cb\u00bdL\u00ec\u00d0<Uz\u00de\u00fe\"\u0018\u00a7{(\u00b2\u00ac\u00001]\u00ba\u00ef?\u00e4\u0083)\u0004\u00c8\u0089\u00cf\r,\u0096l\u001b\u0097\u009fA\u00e0Vb\u00fc\u00e6Bk\u0096\u00ec\u00a7p5\u00f5\u0086~\u00d2\u00c2oGb\u00c8\u00a4L\t\u00d1ZZ\u00a6\u00df\u00bb#L\u00a4\u009c)\u00d1\u00ad$65\u00bb\u00c8?\u0019\u0080a\u0005\u00a1\u0089\u000e\u0012F\u0097\u0099\u0018\u00a5\u009c5\u00e1\u008ej\u00d3\u00ee&sb\u00f4\u00abx\u0014\u00fdWF\u00ac\u00cb\u00b9OU\u00d0\u0081U\u00e4\u00d9<\"x\u00a7\u00c5+\r\u00acf1\u00a1\u00b5\n>^\u0083\u0091\u0004\u00a3\u0088-\r\u0080\u0096\u00d2\u001a2\u009f`\u00e0\u008fd#\u00e9Tr\u00ad\u00f7\u00fc{T\u00fc\u0081A\u00fa\u00c5=Nz\u00d3\u00e5W\u0014\u00d8d]\u00b2\u00a16*P\u00af\u00b30\u00ea\u00b489\u0085\u0082\u0099\u0006o\u008bY\u000c\u00ca\u0090\u0017\u0015Z\u009e\u00be\u00e3\u00efgP\u00e8\u009bm\u00e0\u00f1\u001bz\u008e\u00ff\u00c2C\u0018\u00c4XI\u00ba\u00cd\u0015VP\u00db\u00a6\\\u00ff\u00a0q%\u0086\u00ae\u00cf2s\u00b7/8\u0092\u00bcZb\u00dc\u00e6\u0005k\u0093\u00ec\u00e0p;\u00f5\u0091~\u00e5\u00c2(Gj\u00c8\u00aaL&\u00d1VZ\u00a3\u00df\u00f0#O\u00a4\u00d8)\u0095\u00ady6)\u00bb\u00e9?F\u00802\u0005\u00e4\u0089V\u0012c\u0097\u00ca\u0018\u00a7\u009cm\u00e1\u00d1j\u00f5\u00eers)\u00f4\u00e6xX\u00fdwF\u00fd\u00cb\u00a0O\t\u00d0\u00c7U\u00b6\u00d9\u000f\",\u00a7\u0092+L\u00ac31\u0099\u00b5W>\u0008\u0083\u00c5\u0004\u00c5\u00882\r\u0085\u0096\u00c3\u001a\u0013\u009fz\u00e0\u00c4d\u0018\u00e9pr\u00a4\u00f7\u00fd{B\u00fc\u0099A\u00ad\u00c5:Nk\u00d3\u008eWB\u00d8d]\u00b4\u00a1\u0004*A\u00af\u00b2\u00185\u009c\u00ec\u0011d\u0096\t\n\u00db\u008f{\u0004\u0017\u00b8\u00c7=\u0082\u00b2Q6\u00ee\u00ab\u00f9 ~\u00a5TY\u00f8\u00de4Sg\u00d7\u008dL\u00d8\u00c1tE\u00af\u00fa\u00ac\u007f\u000b\u00f3\u00b1h\u00f6\u00ed b.\u00e6\u0087\u009b\"\u0010h\u0094\u009c\t\u00b8\u008e\u0004\u0002\u00b4\u0087\u00e5<\u0017\u00b125\u00fa\u00aa*/R\u00a3\u00f0X\u009d\u00dd\'Q\u00e7\u00d6\u00a3KS\u00cf\u00eeD\u00bd\u00f9z~J\u00f2\u00d9wt\u00ec}`\u009f\u00e5\u008e\u009a\"\u001e\u00e7\u0093\u00e2\u0008\u0015\u00d2\u00a5V\u0013\u00db\u00c1\\\u00c2\u00c0jE\u00d9\u00ce\u0089r{\u00f7Hx\u00e7\u00fcRa\u000b\u00ea\u00e0o\u00af\u0093\u001c\u0014\u00cd\u0099\u00f4\u001dp\u0086$\u000b\u0091\u008fN0B\u00b5\u00ec9[\u00a2\u001cb\u00ae\u00e6\u0018k\u00cb\u00ec\u00c9pa\u00f5\u00d0~\u008a\u00c2vGC\u00c8\u00eaL\\\u00a4\u00ea ^\u00ad\u0088*\u008d\u00b6$3\u0094\u00b8\u00c6\u00045\u0081\u0007\u000e\u00a1\u008a\u001e\u0017Q\u009c\u00b2\u0019\u00e6\u00e5^b\u00f5\u00ef\u00cck?\u00f0g}\u00d9\u00f9\u007fFv\u00c3\u00a0O\t\u00d4ZQ\u0081\u00de\u00ffZ]\'\u0094\u00ac\u00c9(7\u00b5c2\u00d7\u00be\u001f;I\u0080\u00a1\r\u00e2\u0089V\u0016\u0081\u0093\u0085\u001f<\u00e4ma\u00d8\u00ed\rj\u000f\u00f7\u00a5s\u0015\u00f8Eb\u00ae\u00e6\u0014k\u00c8\u00ec\u00c9po\u00f5\u00d7~\u008b\u00c2tGC\u00c8\u00ecLZ\u00d1\tZ\u00eb\u00df\u00a4#\u001b\u00a4\u00c8)\u00ff\u00adu6*\u00bb\u009a?@\u0080I\u0005\u00e2\u0089P\u0012\u0019b\u00f6\u00e6Ck\u008a\u00ec\u00fcp>\u00f5\u0097~\u00ca\u00c2\rG`\u00c8\u00bfL\u0018\u00bd\u00c29z\u00b4\u00a03\u00a6\u00af\t*\u00bb\u00a1\u00ee\u001d\u0017\u0098S\u0017\u00fe\u00935\u000ec\u0085\u009c\u008c\u00d4\u0008a\u0085\u00a8\u0002\u00de\u009e\u001c\u001b\u00b5\u0090\u00e8,4\u00a9H&\u009d\u00a2??r\u00b4\u00801\u00c0\u00cd@J\u00b4\u00c7\u00efC\n\u00d8\\U\u00e6\u00d10nI\u00eb\u0085\u00da\u001d^\u00a8\u00d3\u007fTy\u00c8\u00deMm\u00c61z\u00c0\u00ff\u00f3pY\u00f4\u00eei\u00a5\u00e2Eg\u0010\u009b\u00a6\u001c\u0001\u00916\u0015\u00c4\u008e\u009a\u0003-\u0087\u008b8\u0081\u00bdR1\u00fd\u00aa\u00ad/x\u00a0\r$\u00a9Yf\u00d25V\u00c3\u00cb\u0091L[\u00c0\u0091E\u00b8\u00feJs\u0010\u00f7\u00b9hq\u00ed\u0007a\u00cc\u009a\u00ed\u001f*\u0093\u00f9\u0014\u0084\u0089\\\r\u00e0\u0086\u00cd;}\u00bc\u00080\u00d9\u00b5u.5\u00a2\u00c0\'\u0092XQ\u00dc\u00e6Q\u00bb\u00caJO\u0011\u00c3\u00dbDt\u00f9\u0003}\u00d5\u00f6\u0096>\u0016\u00ba\u00a67a\u00b0\",\u00c1\u00a9h\"8\u009e\u00df\u001b\u0095\u0094Z\u0010\u00ea\u008d\u00b9\u0006\u0001\u0083U\u007f\u00e3\u00f81uxb\u00ac\u00e6\u001ek\u00c8\u00ec\u00c9pf\u00f5\u00d7~\u008a\u00c2qG=\u00c8\u0091LZ\u00d1\tZ\u00f0\u00df\u00b9#\u0010\u00a4\u00c2)\u0088\u00ad\r6*\u00bb\u009a?G\u00801\u0005\u00e1\u0089-\u0012\u0019\u0097\u00cc<\u00fa\u00b8N5\u008f\u00b2\u00f2.(\u00ab\u0087 \u00f2\u009c2\u0019{\u0096\u00bd\u0012\u0014\u008fJ\u0004\u00a6\u0081\u00c2}R\u00fa\u0095w\u00cc\u00f3>h`\u00e5\u00daa\u000f\u00deg\u00d1(U\u0090\u00d8L_M\u00c3\u00e2FU\u00cd\u000eq\u00f4\u00f4\u00b2{\u0015\u00ff\u00deb\u008d\u00e9tb\u00f6\u00e6Ck\u008a\u00ec\u00fcp>\u00f5\u0097~\u00ca\u00c2\u000eG\u007f\u00c8\u00b8L\u0005\u00d1nZ\u00a2\u00df\u00f7#U\u00a4\u0098)\u00da\u00ad:b\u00d1\u00e6Bk\u00db\u00ec\u00dfp>\u00f5\u0080~\u00c4\u00c2\u000cG`\u00c8\u00b9L\u000e\u00d1UZ\u0094\u00df\u00e1#L\u00a4\u0083)\u00da\u00ad\u00026l\u00bb\u00c7?\u0012\u0080w\u0005\u00f3\u0089\u0016\u0012N\u0097\u008e\u0018\u00ab\u009c)\u00e1\u0095j\u00da\u00ee5sx\u00f4\u00bbx\u0008\u00fd_F\u00e9\u00cb\u00e1OL\u00d0\u0092U\u00a1\u00d9\u0003\"r\u00a7\u00c8+\u0018\u00ack1\u0083\u00b5\n>T\u0083\u0088\u0004\u00c0\u00884\r\u008d\u0096\u00d2\u001a)\u009f@\u00e0\u00d5d\u0000\u00e9Or\u00ae\u00f7\u00d6{P\u00fc\u009bA\u00e6\u00c5#b\u00f2\u00e6Tk\u0099\u00ec\u00eap6\u00f5\u00ba~\u00df\u00c2(Gi\u00c8\u00b8L\u0018\u00d1MZ\u00be\u00df\u00f9#F\u00a4\u00ae)\u00d7\u00ad\"6v\u00bb\u00cc?(\u0080u\u0005\u00b2\u0089\u0006\u0012J\u0097\u0091\u0018\u00e4\u009c8\u00e1\u0083\u008bu\u000f\u00da\u0082\u0000\u0005c\u0099\u00aa\u001c\u0004\u0097]+\u00a2\u00ae\u00cc!;\u00a5\u008a8\u00dd\u00ad\u0003)\u00b4\u00a4m#\u001c\u00bf\u00d4:a\u00b1:\r\u00dd\u0088\u009a\u0007R\u0083\u00ff\u001e\u00a8\u0095C\u0010\u0004\u00a5\u00d2!b\u00ac\u00a3+\u00c2\u00b7\u00032\u00b7\u00b9\u00fb\u0005\u000f\u0080M\u000f\u0084\u008b3\u0016w\u009d\u008e\u0018\u00c1\u00e4pc\u00ad\u00ee\u00f6j\u0019\u00f1I|\u00fa\u008a\u00be\u000e\t\u0083\u00d0\u0004\u00a1\u0098i\u001d\u00dc\u0096\u0087*`\u00af\' \u00d8\u00a4I9\u0019\u00b2\u00ef7\u008b\u00cb\rL\u00ce\u00c1\u0097Ee\u00de8b\u00f3\u00e6Dk\u009d\u00ec\u00ecp$\u00f5\u0091~\u00ca\u00c2-Gj\u00c8\u008aL\u000e\u00d1[Z\u00b1\u00df\u00fc#F\u00a4\u0086)\u00ec\u00ad.6i\u00bb\u00cc?\u0012\u0080kZ\u00c3\u00de\u001aS\u00b7\u00d4\u00f3H+\u00cd\u008eF\u00c5\u00fa1\u007f~\u00f0\u0096t\u001d\u00e9Rb\u00b4\u00e7\u00ef\u001b\u0015\u009c\u00be\u0011\u0088\u0095c\u000e-\u0083\u0083\u0007Q\u00b8*=\u008c\u00b1L*\u0002\u00af\u00d3 \u00a4\u00a4t\u00d9\u00b4R\u009d\u00d6pK;\u00cc\u00f8@J\u00c5d~\u00e4\u00f3\u00baw\n\u00e8\u00dem\u00ad\u00e1\u001c\u001a5\u009f\u008c\u0013T\u0094\"\t\u0086\u008d\u0015\u0006H\u00bb\u0085<\u00e1\u00b005\u008f\u00ae\u00c4\"?\u00a7D\u00d8\u00d1\\\u001d\u00d1GJ\u0087\u00cf\u00e5CJ\u00c4\u008fy\u00f9\u00fd v.\u00eb\u00d9o\u0010\u00e05e\u00be\u0099\u0011\u0012U\u0097\u00ea\u0008\u00a0\u008c+b\u00fc\u00e6Bk\u0096\u00ec\u00a7p5\u00f5\u0086~\u00d2\u00c2oGb\u00c8\u00a4L\t\u00d1ZZ\u00a6\u00df\u00bb#L\u00a4\u009c)\u00d1\u00ad$65\u00bb\u00c8?\u0019\u0080a\u0005\u00a1\u0089\u000e\u0012F\u0097\u0099\u0018\u00a5\u009c5\u00e1\u008ej\u00d3\u00ee&sb\u00f4\u00abx\u0014\u00fdWF\u00ac\u00cb\u00b9OU\u00d0\u0081U\u00e4\u00d9<\"x\u00a7\u00c5+\r\u00acf1\u00a1\u00b5\n>^\u0083\u0091\u0004\u00a3\u0088-\r\u0080\u0096\u00d2\u001a2\u009f`\u00e0\u008fd<\u00e9Xr\u00a8\u00f7\u00ed{N\u00fc\u009aA\u00ed\u00c5\u0005Nv\u00d3\u00d9W\u0017\u00d8l]\u00f7\u00a1M*\u007f\u00af\u00a80\u00e9\u00b489\u0098\u0082\u00cd\u0006>\u008by\u000c\u00c6\u00909\u0015P\u009e\u00a0\u00e3\u00fegz\u00e8\u0094m\u00f7\u00f16z\u0084\u00ff\u00c1CS\u00c4`I\u00ad\u00cd]V\u0000\u00db\u00fb\\\u00a6\u00a0vb\u00dc\u00e6\u0018k\u00c2\u00ec\u00bbp\u0017\u00f5\u00d7~\u0081\u00c2pG<\u00c8\u00eaL\'\u00d1\u000fZ\u00f1\u00df\u00a7#\u0019\u00a4\u00bd)\u00d6\u00ad+6~\u00bb\u00da?\u0003\u0080|\u0005\u00bf\u0089\u0004\u0012g\u0097\u0092\u0018\u00e6\u009c<\u00e1\u00b4j\u00d6\u00ee1st\u00f4\u00bax\u0003\u00fd\u0015F\u00a2\u00cb\u00e3O\u0006\u00d0\u0085U\u00ea\u00d96\")\u00a7\u009b+\u0010\u00fccx\u00d1\u00f5lrd\u00ee\u0087k-\u00e0%\\\u00ae\u00d9\u0098VP\u00d2\u00f8O\u00b7\u00c4TA\u0019\u00bd\u00b5:w\u00b793\u00b2\u00a8\u0091%&\u00a1\u00f9\u001e\u0082\u009b \u0017\u00eb\u008c\u00a8\tn\u0086\u0005\u0002\u00d6\u007fh\u00f4Jp\u00c9\u00ed\u009ejX\u00e6\u00e3c\u00c8\u00d8GU\u001b\u00d1\u00aaNv\u00cblG\u009f\u00bc\u00d59:\u00b5\u00ad2\u00cc\u00afI+\u00ee\u00a0\u00f9\u001ds\u009a@\u0016\u0082\u00939\u0012\t\u0096\u00c9\u001b\u001e\u009cm\u0000\u00c2\u0085\u0005\u000eW\u00b2\u00a67\u00ec\u00b8D<\u0087\u00a1\u00d6*@\u00af/S\u0081\u00d4\nY\u0001\u00dd\u00ecF\u00ed\u00cbNO\u00d5\u00f0\u00e3ut\u00f9\u00d2b\u0095b\u00dc\u00e6\u001bk\u00cb\u00ec\u00b9p\u0017\u00f5\u00d7~\u0081\u00c2uG8\u00c8\u00eaL\'\u00d1\nZ\u00f6\u00df\u00a7#\u000f\u00a4\u00c4)\u0086\u00adz6[\u00bb\u009b?E\u00806\u0005\u00e1\u0089T\u0012c\u0097\u00c9\u0018\u00bd\u009cm\u00e1\u00ddj\u00f9\u00ee*sw\u00f4\u00bax\u001e\u00fdOF\u00b0\u00cb\u00fbO@\u00d0\u00bbU\u00ee\u00d9\"\"x\u00a7\u00f8+\u001a\u00acu1\u00b0\u00b5\u0006>_\u0083\u00d1\u0004\u00e6\u0088/\r\u00ca\u0096\u00c1\u001a.\u009fj\u00e0\u0095d_\u00e9T\u00d6\u00c3R\u001a\u00df\u00b7X\u00fe\u00c4!A\u0097\u00ca\u00c1v;\u00f3b|\u0081\u00f8\u0015eR\u00ee\u00bdk\u00ed\u0097S\u0010\u009c\u009d\u00d9\u0019\u0011\u0082k\u000f\u00da\u008b\u001d4w\u00b1\u00a2=W\u00a6\u0006#\u00d3\u00ac\u00ad(\u0006U\u00ca\u00de\u0098Ze\u00c76@\u00f6\u00cc>I\u0016\u00f2\u00e7\u007f\u00a4\u00fb\u000cd\u00de\u00e1\u00aem\u0010\u00960\u0013\u0087\u009fV\u0018,\u0085\u00f9\u00010\u008a\u00197\u00cc\u00b0\u00a4<u\u00b9\u00c0\"\u00e8\u00aeh+>T\u0086\u00d0I]\u0016\u00c6\u0098C\u00b5\u00cf\u000fH\u00dc\u00f5\u00a6q\u0002\u00faig\u00d4\u00e3\u0001le\u00e9\u00bc\u0015\u0003\u009e@\u001b\u00bb\u0084\u00d8\u0000-\u008d\u00996\u00c3\u00b2\u000b?i\u00b8\u00ce$\u000b\u00a1E*\u00bcW\u00aa\u00d3]\\\u009c\u00d9\u00b9E:\u00ce\u0095K\u00c9\u00f7Vp$\u00fd\u00af\u00cd\u00d2Il\u00c4\u00b8C\u0089\u00df\u001bZ\u00a8\u00d1\u00fcmA\u00e8Lg\u008a\u00e3\'~t\u00f5\u0088p\u0095\u008cb\u000b\u00b2\u0086\u00ff\u0002\n\u0099\u001b\u0014\u00e6\u00907/O\u00aa\u008f& \u00bdh8\u00b7\u00b7\u008b3\u001bN\u00a0\u00c5\u00fdA\u0008\u00dcL[\u0085\u00d7:Ry\u00e9\u0082d\u0097\u00e0{\u007f\u00af\u00fa\u00cav\u0012\u008dV\u0008\u00eb\u0084#\u0003H\u009e\u008f\u001a$\u0091p,\u00bf\u00ab\u008d\'\u0003\u00a2\u00ae9\u00fc\u00b5\u001c0NO\u00a1\u00cb\u0012F{\u00dd\u008cX\u00da\u00d4dS\u00be\u00ee\u00dfj<\u00e1P|\u00f7\u00f80w@\u00f2\u0096\u000e9\u0085d\u0000\u00ac\u009f\u00ce\u001b\u001f\u0096\u00b0-\u00fa\u00a9\u0007$\u001b\u00a3\u00a5?\u0013\u00bax1\u0085L\u00d0\u00c8tG\u00ad\u00c2\u00d2^\u0011\u00d5\u00aaP\u00c9\u00ec<kH\u00e6\u0092b\u001a\u00f9xt\u009f\u00f3\u00da\u000f\u0014\u008a\u00ad\u0001\u00bb\u009d\u000c\u0018M\u0097\u00b1\u0013k\u00ae\u001e%\u00d5\u00a0\u009ab\u00b5\u00e6\u001bk\u00c9\u00ec\u00bap\u0017\u00f5\u00d7~\u0080\u00c2pG>\u00c8\u00ebL\'\u00d1\nZ\u00f7\u00df\u00b9#\u0015\u00a4\u00c3)\u008b\u00ad\r6)\u00bb\u009a?F\u00800\u0005\u00ea\u0089-\u0012\u001e\u0097\u00ca\u0018\u00a7\u009co\u00e1\u00d5j\u0080\u00ee\u0003s#\u00f4\u00ecx_\u00fd\u0008F\u00ff\u00cb\u00dbO\u0012\u00d0\u00dfU\u00b7\u00d9}\"(\u00a7\u00eb+K\u00ac41\u00e4\u00b5[>\u0008\u0083\u00b3\u0004\u00bb\u0088n\u00bc\u00ec85\u00b5\u00982\u00d1\u00ae\u000e+\u00b8\u00a0\u00ee\u001c\u0014\u0099M\u0016\u00a4\u00928\u000ff\u0084\u0099\u0001\u00e2\u00fdaz\u00a8\u00f7\u00ebsT\u00e8\u001de\u00aa\u00e1u^u\u00db\u00d1Wb\u00cc,I\u00f9\u00c6\u008bB%?\u00e0\u00b4\u00a90E\u00ad\u0012*\u00dc\u00a6\u001d#9\u0098\u00ca\u0015\u0094\u0091\"\u000e\u00f0\u008b\u00fd\u0007K\u00fc\u0019y\u00b7\u00f5\u007fr\u0004\u00ef\u00d3k\u0013\u00e03]\u00fc\u00da\u0089V_\u00d3\u00e8H\u00cb\u00c4AA\u0017>\u00bd\u00bai79\u00ac\u00cb)\u00e9\u00a5%\"\u00f6\u009f\u0086\u001bP\u0090\u001b\r\u00d1\u0089\u007f\u0006\u000c\u0083\u00cb\u007fc\u00f47q\u00c2\u00ee\u00ffj_\u00e7\u00e8\\\u00bc\u00d8NU\u0016\u00d2\u00dfNs\u00cb;@\u00c9=\u0087\u00b9/6\u00f3\u00b3\u0086/#\u00a4\u00e3!\u00ac\u009dx\u001a\r\u0097\u00dd\u0013\u001b\u00887\u0005\u00c4\u0082\u0092~C\u00fb\u00ebp\u00be\u00ecKig\u00e6\u00a7bp\u00df\u0008T\u00c9\u00d1\u009bMW\u00ca\u00feG\u009b\u00c3S\u00b8\u00e65\u00b6\u00b1\u000f.\u000f\u00ab\u00df\'h\u009c?\u0019\u00c1\u0096\u00ef\u0012)\u008f\u00ed\u0004\u00b8\u0080W}\u001f\u00fa\u00a3v|\u00f3sh\u00d3\u00e5\u009ca%\u00de\u00ff[\u008b\u00d7+L\u00e4\u00c9\u00b2EG\u00c2\u0008\u00bf\u00d7;\u0017\u00b0`-\u0091\u00aa\u00c0&`\u00a3\u00b5\u0018\u00f6\u0094\u0011\u0011N\u008e\u00d1\n(\u0087X|\u0086\u00f8\u0002u|\u00f2\u00bfo\u00de\u00eb\u000c`\u00b9\u00dd\u00abY\u0018\u00d6US\u00cc\u00cf+D`\u00c1\u0080\u00be\u0093:%\u00b7\u00aa\u00eb\u009bo%\u00e2\u00f1e\u00c0\u00f9R|\u00e1\u00f7\u00b5K\u0008\u00ce\u0005A\u00c3\u00c5nX=\u00d3\u00c1V\u00dc\u00aa+-\u00fb\u00a0\u00b6$C\u00bfR2\u00af\u00b6~\t\u0006\u008c\u00c6\u0000i\u009b!\u001e\u00fe\u0091\u00c2\u0015Rh\u00e9\u00e3\u00b4gA\u00fa\u0005}\u00cc\u00f1st0\u00cf\u00cbB\u00de\u00c62Y\u00e6\u00dc\u0083P[\u00ab\u001f.\u00a2\u00a2j%\u0001\u00b8\u00c6<m\u00b79\n\u00f6\u008d\u00c4\u0001J\u0084\u00e7\u001f\u00b5\u0093U\u0016\u0007i\u00e8\u00ed[`2\u00fb\u00c5~\u0093\u00f2-u\u00f7\u00c8\u0096L\u007f\u00c7\u001bZ\u00a5\u00derQ)\u00d4\u00c2(k\u00a30&\u0086\u00b9\u00c0=v\u00b0\u00e5\u000b\u00b8\u008fE\u0002\u0001\u0085\u00b0\u0019o\u009c4\u0017\u00cfj\u00b4\u00ee!a\u00fd\u00e4\u0087xg\u00f3\u00e5v\u00ba\u00ca\u007fM\t\u00c0\u00d0D.\u00df9R\u00d0\u00d5\u00cc)\u000e\u00ac\u00b9\'\u00ed\u00bb\u0007"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmGettinReasons;->read:[C

    const-wide v0, -0x72d1046cf71319d3L

    sput-wide v0, Lo/realmGettinReasons;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    new-instance v1, Lo/setOtherBankName;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/setOtherBankName;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1141
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 240
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 240
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
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

    .line 1173
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 637
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1173
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 1126
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0xf10ab6b

    const v7, -0xf10ab5c

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0xf10ab6b

    const v5, -0xf10ab5c

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x3dd783d6

    const v5, -0x3dd783d3

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65313
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v5, 0x247a3399

    const v6, -0x247a3387

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1152
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 503
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1152
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 10000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 503
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1152
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 10000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1152
    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    :goto_0
    invoke-static {p0, v2}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 396
    invoke-static {p1, p2}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1130
    rem-int v0, p1, p1

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65306
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x342e2be4    # -2.7502648E7f

    const v5, 0x342e2bef

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65302
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGettinReasons;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :cond_0
    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, p0, v1}, Lo/realmGettinReasons;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :goto_0
    invoke-static {p0, v0}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 192
    invoke-static {p1, p2}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
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

    .line 1123
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1135
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 232
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1135
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    goto :goto_0

    .line 232
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1135
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V
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

    .line 1170
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 634
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1170
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1170
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65308
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x38f152f4

    const v5, -0x38f152de

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65299
    rem-int v0, p0, p0

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v5, 0x247a3399

    const v6, -0x247a3387

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 1119
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 132
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 132
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 140
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v3, :cond_0

    .line 140
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v4

    .line 138
    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x763

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v5, v2}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v4

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, v4

    return-object p0
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

    .line 1116
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGettinReasons;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/realmGettinReasons;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65301
    rem-int v0, p0, p0

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65315
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x4a3e750f

    const v5, 0x4a3e7523    # 3120456.8f

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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

    .line 1150
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 499
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1150
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1142
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F
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

    .line 1149
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 499
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1149
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 9000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1149
    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1100
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v2, :cond_0

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/setOtherBankName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherBankName;",
            ">;)",
            "Lo/setOtherBankName;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 116
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1107
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherBankName;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1107
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOtherBankName;

    :goto_0
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1133
    rem-int v0, p1, p1

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x1cf681de

    const v5, -0x1cf681d7

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/realmGettinReasons;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65300
    rem-int v0, p0, p0

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/realmGettinReasons;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lo/realmGettinReasons;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1097
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGettinReasons;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 210
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 210
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, p0

    invoke-static {v1, v0}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x41a3b5c3

    const v5, -0x41a3b5ae

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v3, 0x2

    .line 1
    rem-int v4, v3, v3

    sget v4, Lo/realmGettinReasons;->invoke:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v4, v3

    invoke-static {v1, p0}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v4, :cond_0

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1113
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65317
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0xf10ab6b

    const v5, -0xf10ab5c

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x528723d7

    const v5, 0x528723e1

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65298
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGettinReasons;->write:I

    rem-int/2addr v3, v2

    or-int/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, v0}, Lo/realmGettinReasons;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1125
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 214
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 214
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1138
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 236
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1138
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 236
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1138
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x4e265952

    const v5, 0x4e26595b    # 6.9771846E8f

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)F
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

    .line 1169
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 634
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1169
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 36000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1169
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/encodeHex;

    .line 337
    rem-int v4, v3, v3

    sget v4, Lo/realmGettinReasons;->write:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v0, v1}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v0, v1}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 336
    :goto_0
    invoke-static {v2, p0}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 120
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1146
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 496
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1146
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 8000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v1, 0x61

    .line 1146
    div-int/2addr v1, v0

    goto :goto_0

    .line 496
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1146
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 8000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1146
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 286
    invoke-static {p0, v1}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 287
    invoke-static {p1, p3}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    const/4 p0, 0x0

    .line 288
    invoke-static {p2, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x3fa0d8ca

    const v5, 0x3fa0d8cb

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 659
    new-instance v1, Lo/realmGettinReasons$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/realmGettinReasons$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    const p0, 0x27db2307

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/RecomposerRecomposerInfoImpl;->invoke(Lo/RecomposerRecomposerInfoImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 680
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const/4 p3, 0x2

    .line 65350
    rem-int v0, p3, p3

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x7f219141

    const v7, 0x7f219147

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    aput-object p2, v4, p3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x7f219141

    const v7, 0x7f219147

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGettinReasons;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmGettinReasons;->invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 0

    .line 65327
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    const p4, -0x2e98d0f2

    const p5, 0x2e98d0f2

    invoke-static/range {p0 .. p6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/setOtherBankName$RemoteActionCompatParcelizer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const/4 v14, 0x2

    .line 582
    rem-int v0, v14, v14

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, v14

    .line 0
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x301

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x560d9a92

    move-object/from16 v2, p5

    .line 493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xb0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x1d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    .line 503
    :cond_1
    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v14

    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    .line 493
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v18

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 499
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_5

    .line 493
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    .line 499
    :cond_5
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v3

    :cond_6
    :goto_4
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_8

    .line 493
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_a

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v2, v1

    and-int/lit16 v1, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_c

    .line 499
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_b

    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v7

    goto/16 :goto_10

    .line 499
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v3

    .line 493
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x65

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x280

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x25eb

    int-to-char v5, v5

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x560d9a92

    const/4 v4, -0x1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 495
    :cond_d
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 909
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xfa8e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v0, -0x55560d32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 910
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 911
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    .line 913
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v1, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 914
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :cond_e
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x555604b2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 917
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 918
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 582
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    .line 920
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 500
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 920
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 500
    invoke-static {v0, v4, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 921
    :goto_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_10
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5555fb91

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 924
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 925
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 499
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, v14

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez v0, :cond_11

    .line 927
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 504
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 928
    :goto_8
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 927
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 504
    invoke-static {v0, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_8

    .line 503
    :cond_12
    :goto_9
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v24

    const v27, 0x3dd783d6

    const v28, -0x3dd783d3

    invoke-static/range {v23 .. v29}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v4

    const v0, -0x5555f0ce

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 931
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    .line 932
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_13

    move v14, v2

    move-object v15, v4

    move-object/from16 v30, v5

    goto :goto_a

    .line 506
    :cond_13
    new-instance v21, Lo/realmGettinReasons$RemoteActionCompatParcelizer;

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, v16

    move v14, v3

    move-object/from16 v3, v19

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v30, v5

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lo/realmGettinReasons$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 934
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15, v1, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 515
    new-instance v0, Lo/getChangeCount$write;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getChangeCount$write;-><init>(I)V

    move-object/from16 v17, v0

    check-cast v17, Lo/getChangeCount;

    .line 516
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/Modifier;

    const/16 v32, 0x0

    .line 517
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xd

    invoke-static/range {v31 .. v36}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 518
    invoke-static/range {v18 .. v18}, Lo/realmGettinReasons;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 519
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v32

    const v35, 0x1cf681de

    const v36, -0x1cf681d7

    invoke-static/range {v31 .. v37}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 520
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const v0, -0x55559972

    .line 521
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v30

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v14, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_14

    move/from16 v24, v6

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x1

    const/16 v24, 0x1

    :goto_b
    xor-int/lit8 v5, v24, 0x1

    and-int/lit16 v15, v14, 0x1c00

    const/16 v4, 0x800

    if-ne v15, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v6

    :goto_c
    const v15, 0xe000

    and-int/2addr v14, v15

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_16

    .line 499
    sget v6, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/realmGettinReasons;->write:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v14, 0x2

    sget v15, Lo/realmGettinReasons;->write:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v15, v14

    const/4 v6, 0x0

    .line 937
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    if-nez v0, :cond_18

    .line 499
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 938
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object v15, v7

    goto :goto_f

    .line 522
    :cond_18
    :goto_e
    new-instance v14, Lo/setHasTaxLiability;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/setHasTaxLiability;-><init>(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 940
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :goto_f
    move-object/from16 v26, v14

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x6180000

    const/16 v29, 0x9c

    move-object/from16 v27, v15

    .line 514
    invoke-static/range {v17 .. v29}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 503
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 582
    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v14, Lo/setW9Form;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setW9Form;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 7

    .line 65305
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x723a632f

    const v5, 0x723a633d

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setOtherBankName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOtherBankName;",
            ">;",
            "Lo/setOtherBankName;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1108
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1114
    rem-int v0, p1, p1

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGettinReasons;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)F
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x1cf681de

    const v7, -0x1cf681d7

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v5, 0x68ea9369

    const v6, -0x68ea9361

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1147
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    .line 496
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1147
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final a(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x5598975

    const v5, -0x559895e

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 105
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    .line 108
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 106
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 p0, 0x16

    .line 108
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 106
    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->invoke(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    const p4, -0x2e98d0f2

    const p5, 0x2e98d0f2

    invoke-static/range {p0 .. p6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGettinReasons;->write(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setOtherBankName;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setOtherBankName;",
            ">;>;"
        }
    .end annotation

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x135a5d72

    const v5, -0x135a5d70

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 681
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x300

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v7, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const v3, 0x60ecf5d2

    move-object/from16 v4, p0

    .line 632
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0xa7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa2e

    const v11, 0xde30

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 632
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0xad4

    const v12, 0x8967

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v0, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 633
    :cond_1
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 1063
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v5

    add-int/lit16 v5, v5, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xfa8e

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 633
    check-cast v3, Landroidx/compose/ui/unit/Density;

    const v5, -0x26530cf0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1064
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1065
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 1067
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v5}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v5

    .line 635
    invoke-static {v5, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1068
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x26530470

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1072
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 681
    sget v6, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGettinReasons;->write:I

    rem-int/2addr v6, v1

    .line 1074
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    invoke-static {v6}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v6

    .line 638
    invoke-static {v6, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 1075
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1092
    sget v8, Lo/realmGettinReasons;->write:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v8, v1

    .line 637
    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x2652fb4f

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1078
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1079
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    const/high16 v8, 0x41a00000    # 20.0f

    .line 1081
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    invoke-static {v8}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v8

    .line 642
    invoke-static {v8, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1082
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 644
    invoke-static {v5}, Lo/realmGettinReasons;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static {v9}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v9

    const v10, -0x2652f0a8

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 1086
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_5

    .line 644
    new-instance v10, Lo/realmGettinReasons$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v10, v5, v8, v6, v7}, Lo/realmGettinReasons$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1088
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 651
    new-instance v2, Lo/getChangeCount$write;

    const/4 v9, 0x4

    invoke-direct {v2, v9}, Lo/getChangeCount$write;-><init>(I)V

    move-object v9, v2

    check-cast v9, Lo/getChangeCount;

    .line 652
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 653
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 654
    invoke-static {v6}, Lo/realmGettinReasons;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v2, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 655
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {v8}, Lo/realmGettinReasons;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 656
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const v2, -0x2652a483

    .line 657
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 681
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 1092
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 658
    :cond_7
    :goto_0
    new-instance v6, Lo/realmSetw9Form;

    invoke-direct {v6, v3, v5}, Lo/realmSetw9Form;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 1094
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_8
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x6180000

    const/16 v21, 0x9c

    move-object/from16 v19, v4

    .line 650
    invoke-static/range {v9 .. v21}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    :cond_9
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo/setBirthCountry;

    invoke-direct {v2, v0}, Lo/setBirthCountry;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x48128767

    const v7, -0x48128762

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1139
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 1111
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x2a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x301

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3c0c0897

    move-object/from16 v4, p1

    .line 88
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v4, 0x30

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x1d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x32b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 161
    sget v10, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGettinReasons;->write:I

    rem-int/2addr v10, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v11, v10, 0x3

    if-ne v11, v0, :cond_2

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    goto/16 :goto_1f

    .line 88
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x67

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4fb

    const/high16 v13, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v13, v16, v13

    int-to-char v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 686
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1d

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xfa8e

    sub-int v12, v13, v12

    int-to-char v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    instance-of v10, v3, Landroid/app/Activity;

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    .line 712
    sget v10, Lo/realmGettinReasons;->write:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_4

    check-cast v3, Landroid/app/Activity;

    const/16 v10, 0x37

    div-int/2addr v10, v8

    goto :goto_2

    .line 90
    :cond_4
    check-cast v3, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object v3, v15

    .line 91
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 687
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v2

    rsub-int v12, v12, 0x2e4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x357cb978    # -4301636.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 689
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    .line 690
    new-instance v11, Lo/setTinFormats;

    invoke-direct {v11}, Lo/setTinFormats;-><init>()V

    .line 691
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_6
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v2, v14

    const/16 v28, -0x1

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x357caff7    # -4302852.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 695
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    .line 696
    new-instance v11, Lo/TinReasonRealm;

    invoke-direct {v11}, Lo/TinReasonRealm;-><init>()V

    .line 697
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_7
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v14, v5

    move-object/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x357ca678    # -4304068.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 701
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_8

    .line 702
    new-instance v11, Lo/realmGetshortDesc;

    invoke-direct {v11}, Lo/realmGetshortDesc;-><init>()V

    .line 703
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_8
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v14, v5

    move-object/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v10, -0x357c9f84    # -4304958.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 707
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    .line 104
    :cond_9
    new-instance v11, Lo/getLongDesc;

    invoke-direct {v11, v2}, Lo/getLongDesc;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v11, v5, v8, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v10, -0x20d71bbf

    .line 111
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x48

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v33, 0x0

    cmp-long v11, v11, v33

    add-int/lit16 v11, v11, 0x563

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 712
    sget-object v10, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v10, v5, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_46

    .line 716
    invoke-static {v11, v5, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v10, 0x21a755fe

    .line 717
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v10, v16, v18

    add-int/lit8 v10, v10, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5ab

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x7ae9

    int-to-char v14, v14

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v0}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 720
    const-class v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

    const/4 v12, 0x0

    const/16 v0, 0x1048

    const/16 v16, 0x0

    const/16 v35, 0x8

    move-object v14, v5

    move-object/from16 p1, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    check-cast v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

    .line 12034
    iget-object v10, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11032
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    .line 114
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v36

    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x357c78ba    # -4309923.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 722
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_b

    .line 723
    new-instance v11, Lo/realmGetlongDesc;

    invoke-direct {v11}, Lo/realmGetlongDesc;-><init>()V

    .line 724
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_b
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object v14, v5

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v10, -0x357c6c2e    # -4311529.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 728
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 730
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_c
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357c62ce    # -4312729.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 733
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 734
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 736
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_d
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357c59ce    # -4313881.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 739
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 740
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    .line 129
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 742
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_e
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357c4f6f    # -4315208.5f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 746
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 161
    sget v10, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGettinReasons;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 133
    invoke-static {v4, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 748
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_f
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v9, -0x357c446d    # -4316617.5f

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_10

    .line 752
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 136
    :cond_10
    new-instance v8, Lo/getShortDesc;

    invoke-direct {v8, v2}, Lo/getShortDesc;-><init>(Landroid/content/Context;)V

    .line 754
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    sget v16, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v16, v16, 0x6

    const/16 v17, 0x1

    move-object/from16 v37, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v5

    move-object/from16 v38, v14

    move/from16 v14, v16

    move-object/from16 v39, v15

    move/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 142
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    const v22, 0x41a3b5c3

    const v23, -0x41a3b5ae

    invoke-static/range {v18 .. v24}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 13060
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$read;

    invoke-direct {v10, v0, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$read;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v15, p1

    const/4 v10, 0x0

    .line 144
    invoke-static {v15, v10}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :cond_12
    move-object/from16 v15, p1

    const/4 v10, 0x0

    :goto_3
    const v11, -0x357c2005    # -4321277.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const v13, 0xb00b

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 147
    invoke-static {v9}, Lo/realmGettinReasons;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v8}, Lo/realmGettinReasons;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v40, v37

    move-object/from16 v37, v15

    goto/16 :goto_8

    .line 149
    :cond_13
    invoke-static/range {v37 .. v37}, Lo/realmGettinReasons;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 14009
    iget-object v10, v10, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_4

    :cond_14
    move-object v14, v10

    goto :goto_5

    :cond_15
    :goto_4
    move-object v14, v1

    .line 150
    :goto_5
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 151
    invoke-static/range {v37 .. v37}, Lo/realmGettinReasons;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 15014
    iget-object v10, v10, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_6

    :cond_16
    move-object v10, v4

    :goto_6
    const v11, -0x357c0b0e    # -4323961.0f

    .line 151
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5ff

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/4 v4, 0x1

    add-int/lit8 v11, v16, 0x1

    int-to-char v11, v11

    move-object/from16 v24, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    if-nez v10, :cond_17

    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v10, v5, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    :cond_17
    move-object v4, v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357bf89b    # -4326322.5f

    .line 150
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    .line 758
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_18

    move-object/from16 v15, v37

    goto :goto_7

    .line 152
    :cond_18
    new-instance v11, Lo/realmSetcustomerConsents;

    move-object/from16 v15, v37

    invoke-direct {v11, v0, v15}, Lo/realmSetcustomerConsents;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 760
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :goto_7
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35cf

    move-object/from16 v40, v15

    move-object/from16 v37, v24

    move/from16 v15, v21

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    .line 148
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v44

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v41

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v42

    const v4, 0x135a5d72

    const v17, -0x135a5d70

    move/from16 v45, v4

    move/from16 v46, v17

    invoke-static/range {v41 .. v47}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    const v11, -0x357bdfb5    # -4329509.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_1a

    .line 214
    sget v4, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/realmGettinReasons;->write:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_19

    move-object/from16 v15, v31

    const/4 v4, 0x0

    .line 160
    invoke-static {v15, v4}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v14, v38

    const/4 v10, 0x1

    .line 161
    invoke-static {v14, v10}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_9

    :cond_19
    move-object/from16 v15, v31

    move-object/from16 v14, v38

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 160
    invoke-static {v15, v10}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 161
    invoke-static {v14, v4}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Z)V

    :goto_9
    move-object v7, v14

    move-object/from16 v48, v15

    goto :goto_a

    :cond_1a
    move-object/from16 v15, v31

    move-object/from16 v14, v38

    .line 164
    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_1e

    .line 165
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    move-object v7, v14

    move v14, v4

    move-object/from16 v48, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    .line 166
    invoke-static {v7, v10}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Z)V

    :goto_a
    move-object/from16 v31, v39

    move-object/from16 v38, v48

    goto/16 :goto_e

    .line 168
    :cond_1c
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    move v14, v4

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_1d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/setOtherBankName;

    goto :goto_b

    :cond_1d
    const/4 v15, 0x0

    :goto_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, v39

    invoke-static {v14, v15}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setOtherBankName;)V

    move-object/from16 v15, v48

    .line 169
    invoke-static {v15, v11}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 170
    invoke-static {v7, v11}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    :cond_1e
    move-object v7, v14

    move-object/from16 v14, v39

    const/4 v11, 0x0

    .line 174
    sget-object v12, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v12, :cond_24

    .line 175
    invoke-static {v15, v11}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 176
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    move-object/from16 v31, v14

    move v14, v4

    move-object/from16 v38, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/NullPointerException;

    if-eqz v10, :cond_21

    const v4, -0x79f7bc46

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v4, 0x0

    cmpl-float v10, v10, v4

    const/16 v4, 0x30

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xc644

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 178
    sget v10, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v10, v5, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 179
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 180
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v10, v5, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v4, -0x357b6ffa    # -4343811.0f

    .line 179
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1f

    .line 764
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_20

    .line 181
    :cond_1f
    new-instance v10, Lo/realmSettaxCountries;

    invoke-direct {v10, v3}, Lo/realmSettaxCountries;-><init>(Landroid/app/Activity;)V

    .line 766
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_20
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35cf

    move-object/from16 v24, v5

    .line 177
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e

    :cond_21
    const v10, -0x79f0bd4c

    .line 185
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x63a

    const/high16 v13, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    .line 186
    sget-object v18, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    .line 188
    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    move v14, v4

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object/from16 v21, v6

    check-cast v21, Landroidx/navigation/NavController;

    .line 198
    move-object/from16 v22, v0

    check-cast v22, Lo/handleHttpCodelambda14lambda13;

    const v10, -0x357b33ee    # -4351497.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 769
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 770
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_22

    .line 194
    new-instance v10, Lo/realmSettinReasons;

    move-object/from16 v15, v40

    invoke-direct {v10, v8, v15}, Lo/realmSettinReasons;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 772
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    move-object/from16 v15, v40

    .line 194
    :goto_c
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357b4668

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 776
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_23

    .line 190
    new-instance v10, Lo/setTaxCountries;

    invoke-direct {v10, v7, v15}, Lo/setTaxCountries;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 778
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_23
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    .line 186
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x654

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v40, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v24}, Lo/realmSetliveInAddressSince;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_24
    :goto_d
    move-object/from16 v31, v14

    move-object/from16 v38, v15

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x357b0b6e    # -4356681.0f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 782
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_25

    .line 211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 784
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_25
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357b01ee    # -4357897.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 788
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_27

    .line 712
    sget v10, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGettinReasons;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_26

    .line 215
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_f

    :cond_26
    const/4 v13, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 790
    :goto_f
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    const/4 v13, 0x0

    .line 214
    :goto_10
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 16040
    iget-object v10, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v10, Lkotlinx/coroutines/flow/SharedFlow;

    .line 218
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 220
    sget-object v11, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 219
    new-instance v12, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v12, v11, v1, v13}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v50, v15

    move-object/from16 v49, v40

    move-object v15, v5

    move/from16 v16, v17

    move/from16 v17, v18

    .line 218
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v11, -0x357add6e    # -4362569.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 793
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 794
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_28

    .line 225
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 796
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_28
    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x357ad46f    # -4363720.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 800
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_29

    .line 161
    sget v11, Lo/realmGettinReasons;->write:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmGettinReasons;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 229
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 802
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_29
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x357acc11    # -4364791.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 806
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_2a

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 233
    invoke-static {v1, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 808
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_2a
    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x357ac391    # -4365879.5f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 812
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v2

    if-ne v11, v12, :cond_2b

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 237
    invoke-static {v1, v2, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 814
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_2b
    move-object/from16 v35, v11

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x357abb31    # -4366951.5f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 818
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_2c

    .line 712
    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/realmGettinReasons;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x0

    .line 241
    invoke-static {v1, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 820
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v12

    .line 240
    :cond_2c
    move-object/from16 v36, v2

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    invoke-static {v10}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_2d

    move/from16 v2, v28

    goto :goto_11

    :cond_2d
    sget-object v11, Lo/realmGettinReasons$IconCompatParcelizer;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    :goto_11
    const/4 v11, 0x1

    if-eq v2, v11, :cond_38

    .line 161
    sget v11, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmGettinReasons;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eq v2, v12, :cond_30

    const/4 v11, 0x3

    if-eq v2, v11, :cond_2e

    const v2, -0x79b8bcc4

    .line 296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v16, v13

    move-object/from16 v7, v32

    move-object/from16 v8, v49

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2e
    const v2, -0x79c19b08

    .line 280
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x65e

    const v16, 0xdf6f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int v2, v17, v16

    int-to-char v2, v2

    move-object/from16 v39, v8

    move-object/from16 v16, v13

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    .line 281
    sget-object v2, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    .line 282
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 283
    invoke-static {v10}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object/from16 v17, v2

    check-cast v17, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 282
    move-object/from16 v18, v8

    check-cast v18, Landroid/content/Context;

    .line 284
    move-object/from16 v21, v6

    check-cast v21, Landroidx/navigation/NavController;

    const v2, -0x3579bbc2    # -4399647.0f

    .line 281
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 836
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2f

    .line 285
    new-instance v2, Lo/realmGetisoCode;

    move-object/from16 v8, v49

    invoke-direct {v2, v9, v8, v15}, Lo/realmGetisoCode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 838
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2f
    move-object/from16 v8, v49

    .line 285
    :goto_12
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x66b

    const v11, 0xee23

    const/16 v15, 0x30

    invoke-static {v1, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    move-object/from16 v40, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v11, v7}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x50

    const/16 v26, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v26}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 292
    invoke-static {v14, v2}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v7, v32

    const/4 v2, 0x0

    .line 293
    invoke-static {v7, v2}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    move v10, v2

    move-object/from16 v49, v8

    move-object v8, v14

    move-object/from16 v29, v16

    move-object/from16 v2, v50

    goto/16 :goto_18

    :cond_30
    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v16, v13

    move-object/from16 v7, v32

    move-object/from16 v8, v49

    const/4 v2, 0x0

    const v11, -0x79d8202f

    .line 250
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x30

    invoke-static {v1, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x42

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x682

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0xb8af

    add-int/2addr v12, v13

    int-to-char v12, v12

    move-object/from16 v17, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    .line 251
    invoke-static {v10}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSelfieDocumentId;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lo/getSelfieDocumentId;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    :goto_14
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_37

    .line 253
    invoke-static {v10}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSelfieDocumentId;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lo/getSelfieDocumentId;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_32
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_33

    move-object v2, v1

    .line 254
    :cond_33
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 255
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x0

    invoke-static {v10, v5, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 256
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v10, v5, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v10, -0x357a5c2b    # -4379114.5f

    .line 254
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 823
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_34

    .line 824
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v12, v10, :cond_34

    move-object/from16 v49, v8

    move-object/from16 v29, v16

    move-object/from16 v8, v17

    move-object/from16 v17, v15

    goto :goto_16

    .line 257
    :cond_34
    new-instance v10, Lo/TinFormatRealm;

    move-object v11, v10

    move-object v12, v0

    move-object/from16 v14, v16

    move-object v13, v14

    move-object/from16 v49, v8

    move-object/from16 v29, v14

    move-object/from16 v8, v17

    move-object v14, v7

    move-object/from16 v17, v15

    move-object v15, v4

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lo/TinFormatRealm;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 826
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v10

    .line 257
    :goto_16
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x357a2be0    # -4385296.0f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_35

    .line 830
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_36

    .line 264
    :cond_35
    new-instance v12, Lo/realmSetisoCode;

    move-object/from16 v11, v17

    invoke-direct {v12, v0, v11, v8, v7}, Lo/realmSetisoCode;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 832
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_36
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x21cf

    move-object v14, v2

    move/from16 v15, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v5

    .line 252
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v50

    const/4 v10, 0x0

    goto :goto_17

    :cond_37
    move-object/from16 v49, v8

    move-object v11, v15

    move-object/from16 v29, v16

    move-object/from16 v8, v17

    .line 272
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v44

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v41

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v42

    const v45, -0x528723d7

    const v46, 0x528723e1

    invoke-static/range {v41 .. v47}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->invoke(Ljava/lang/String;)V

    move-object/from16 v2, v50

    const/4 v10, 0x1

    .line 273
    invoke-static {v2, v10}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 17096
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v10, 0x0

    .line 275
    invoke-static {v11, v10}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 276
    invoke-static {v7, v10}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 250
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_38
    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v29, v13

    move-object v8, v14

    move-object/from16 v7, v32

    move-object/from16 v2, v50

    const/4 v10, 0x0

    const v11, -0x79da92f7

    .line 245
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x1

    .line 246
    invoke-static {v7, v11}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 247
    invoke-static {v9, v10}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    :goto_18
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x6c2

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x5cee

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 19045
    iget-object v10, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 306
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 308
    sget-object v11, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 307
    new-instance v12, Lo/getApiErrorDictionarylambda15;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v1, v13}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v51, v15

    move-object v15, v5

    move/from16 v16, v17

    move/from16 v17, v18

    .line 306
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v11, -0x357958c8    # -4412316.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v33

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 312
    invoke-static {v4}, Lo/realmGettinReasons;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 161
    sget v11, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmGettinReasons;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 313
    invoke-static {v10}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    .line 314
    sget-object v12, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v12, :cond_39

    const/4 v12, 0x1

    .line 315
    invoke-static {v7, v12}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v12, 0x0

    .line 316
    invoke-static {v9, v12}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1b

    :cond_39
    const/4 v12, 0x0

    .line 319
    sget-object v13, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v13, :cond_3a

    .line 321
    invoke-static {v4, v12}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 322
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    const v18, -0x528723d7

    const v19, 0x528723e1

    invoke-static/range {v14 .. v20}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->invoke(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 323
    invoke-static {v2, v4}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 20102
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesImplBaseParcelizer;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1b

    .line 327
    :cond_3a
    sget-object v12, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v12, :cond_3d

    const/4 v11, 0x0

    .line 329
    invoke-static {v4, v11}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 330
    sget-object v12, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    .line 331
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 332
    invoke-static {v10}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v14

    move-object/from16 v11, v51

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    .line 333
    move-object/from16 v16, v6

    check-cast v16, Landroidx/navigation/NavController;

    .line 341
    move-object/from16 v17, v0

    check-cast v17, Lo/handleHttpCodelambda14lambda13;

    const v4, -0x3578f2d1    # -4425367.5f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 841
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 842
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_3b

    .line 334
    new-instance v4, Lo/setIsoCode;

    move-object/from16 v10, v49

    invoke-direct {v4, v9, v10}, Lo/setIsoCode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 844
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    move-object/from16 v10, v49

    .line 334
    :goto_19
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x3578e17f    # -4427584.5f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 847
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3c

    .line 848
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v15, v3, :cond_3c

    move-object/from16 v4, v29

    goto :goto_1a

    .line 338
    :cond_3c
    new-instance v15, Lo/realmSettinFormats;

    move-object/from16 v4, v29

    invoke-direct {v15, v0, v4, v2}, Lo/realmSettinFormats;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 850
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :goto_1a
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 330
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v15, v21, v33

    add-int/lit8 v15, v15, 0x16

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v3, v21, v4

    add-int/lit16 v3, v3, 0x6ee

    move-object/from16 v49, v10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x5e16

    int-to-char v10, v10

    move-object/from16 v51, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v10, v11}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v12 .. v19}, Lo/realmSetliveInAddressSince;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1c

    :cond_3d
    :goto_1b
    move-object/from16 v20, v3

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22053
    iget-object v3, v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 351
    move-object v10, v3

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 353
    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 352
    new-instance v11, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v1, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v3, v49

    move-object/from16 v15, v51

    move-object v4, v15

    move-object v15, v5

    .line 351
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v11, -0x35784eb2    # -4446375.0f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x704

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xb384

    sub-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v16, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v2}, Lo/realmGettinReasons;->MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 161
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/realmGettinReasons;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    .line 375
    invoke-static {v10}, Lo/realmGettinReasons;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    .line 376
    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v11, :cond_3e

    const/4 v11, 0x1

    .line 377
    invoke-static {v7, v11}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    .line 378
    invoke-static {v9, v0}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1d

    .line 381
    :cond_3e
    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v11, :cond_3f

    move-object/from16 v11, v16

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v9, v2

    move-object/from16 v12, v30

    move-object v2, v10

    move-object/from16 v15, v20

    move-object/from16 v3, v35

    move-object/from16 v13, v29

    const/4 v10, 0x0

    move-object v4, v13

    move-object v14, v5

    move-object/from16 v5, v36

    .line 382
    invoke-static/range {v0 .. v5}, Lo/realmGettinReasons;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 23108
    move-object v0, v11

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$write;

    invoke-direct {v0, v11, v10}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 384
    invoke-static {v9, v0}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 385
    invoke-static {v7, v0}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x1

    .line 386
    invoke-static {v8, v0}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1e

    :cond_3f
    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v15, v20

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    .line 389
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_42

    .line 390
    sget-object v0, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    .line 391
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 392
    invoke-static {v10}, Lo/realmGettinReasons;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object/from16 v16, v0

    check-cast v16, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 391
    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    .line 393
    move-object/from16 v20, v6

    check-cast v20, Landroidx/navigation/NavController;

    const v0, -0x3577f6b1    # -4457639.5f

    .line 390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 854
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_40

    .line 394
    new-instance v0, Lo/setTinReasons;

    invoke-direct {v0, v9, v3}, Lo/setTinReasons;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 856
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_40
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x12

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int v1, v1, 0x711

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x50

    const/16 v25, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v25}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 400
    invoke-static {v7, v0}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x1

    .line 401
    invoke-static {v8, v0}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1e

    :cond_41
    :goto_1d
    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v15, v20

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    :cond_42
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    sget-object v16, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x357782d9    # -4472467.5f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 860
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_43

    .line 861
    new-instance v0, Lo/realmGetformat;

    invoke-direct {v0}, Lo/realmGetformat;-><init>()V

    .line 862
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 412
    new-instance v1, Lo/realmGettinReasons$read;

    invoke-direct {v1, v15}, Lo/realmGettinReasons$read;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x36

    const v3, -0x1cbde962

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 428
    new-instance v2, Lo/realmGettinReasons$AudioAttributesImplBaseParcelizer;

    move-object/from16 v17, v2

    move-object/from16 v18, v37

    move-object/from16 v19, v40

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v31

    move-object/from16 v25, v13

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v7

    invoke-direct/range {v17 .. v28}, Lo/realmGettinReasons$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, 0x2b4b1d0c

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0xdb0000

    const/16 v24, 0x30

    const/16 v25, 0x71f

    move-object v3, v14

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    .line 411
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    :cond_44
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v1, Lo/realmSetformat;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2}, Lo/realmSetformat;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void

    .line 712
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x723

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget v5, Lo/realmGettinReasons;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGettinReasons;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-nez v5, :cond_0

    div-int v5, v6, v6

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/realmGettinReasons;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/realmGettinReasons;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/16 v15, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v5, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/realmGettinReasons;->read:[C

    div-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v8

    add-int/lit8 v20, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v9, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v18, Lo/realmGettinReasons;->$$b:I

    and-int/lit8 v8, v18, 0x5

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v8, v13, v1}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/realmGettinReasons;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v1, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v9, Lo/realmGettinReasons;->$$b:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
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

    if-nez v5, :cond_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v13, v5, 0x16

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v9

    add-int/lit16 v15, v5, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

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

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_4
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/realmGettinReasons;->read:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1c

    invoke-static {v9, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    add-int/lit16 v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v13, Lo/realmGettinReasons;->$$b:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v1

    sget-wide v20, Lo/realmGettinReasons;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v5, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v9, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v20, v7, 0x36

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v8, v8, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v13, Lo/realmGettinReasons;->$$b:I

    and-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

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

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 94
    :cond_b
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_e

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v15, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    int-to-byte v13, v6

    invoke-static {v9, v6, v13}, Lo/realmGettinReasons;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_3
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

    .line 82
    sget v1, Lo/realmGettinReasons;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65303
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    rem-int v3, v2, v2

    sget v3, Lo/realmGettinReasons;->write:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const/4 p2, 0x2

    .line 65333
    rem-int v0, p2, p2

    sget v0, Lo/realmGettinReasons;->invoke:I

    const/16 v1, 0x5f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, 0x5598975

    const v7, -0x559895e

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x5598975

    const v5, -0x559895e

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
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
            "+",
            "Lo/getSelfieDocumentId;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSelfieDocumentId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1128
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/setOtherBankName;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/setOtherBankName;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/setOtherBankName$write;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const/4 v13, 0x2

    .line 490
    rem-int v0, v13, v13

    .line 0
    const-string v14, ""

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67b9d9bd

    move-object/from16 v1, p5

    .line 467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v16, 0x10

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    .line 467
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v5, :cond_3

    move/from16 v2, v16

    goto :goto_2

    .line 882
    :cond_3
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_4

    const/16 v2, 0x60

    goto :goto_2

    :cond_4
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_7

    .line 467
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/16 v2, 0x80

    goto :goto_3

    :cond_6
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_9

    .line 882
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v13

    .line 467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 882
    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v13

    const/16 v2, 0x800

    goto :goto_4

    :cond_8
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_b

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v13

    .line 467
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_5

    :cond_a
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_b
    move v4, v1

    and-int/lit16 v1, v4, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 467
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x30

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6a

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x94

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa5d

    int-to-char v3, v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v0}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x67b9d9bd

    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 469
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 471
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 882
    sget v3, Lo/realmGettinReasons;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/realmGettinReasons;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    if-nez v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOtherBankName$write;

    .line 472
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    div-int/2addr v3, v6

    goto :goto_6

    .line 471
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOtherBankName$write;

    .line 472
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 865
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_10

    new-instance v1, Lo/realmGettinReasons$invoke;

    invoke-direct {v1}, Lo/realmGettinReasons$invoke;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    :cond_10
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 479
    invoke-static {v1, v13, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 480
    invoke-static {v6, v15, v6, v5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v18

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    .line 3231
    invoke-static/range {v17 .. v22}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 481
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 867
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0xcf

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x6d32

    int-to-char v13, v13

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v7}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    .line 868
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 869
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 872
    invoke-static {v2, v3, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 874
    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x107

    const v13, 0xf5ab

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    sub-int v13, v13, v19

    int-to-char v13, v13

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    .line 875
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 879
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v13, 0x0

    .line 880
    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v19, v18, v13

    rsub-int/lit8 v13, v19, 0x3e

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x13f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x24fd

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v10}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    .line 881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_12

    .line 490
    sget v5, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGettinReasons;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v5, 0x42

    const/4 v6, 0x0

    .line 882
    div-int/2addr v5, v6

    goto :goto_7

    .line 881
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 882
    :cond_12
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 884
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 886
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 888
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 889
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 895
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    :cond_15
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v1, 0x0

    .line 902
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x17d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x198

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, -0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const v1, -0x150d316c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 472
    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 903
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOtherBankName$write;

    const v1, -0x150d2ecc

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1b7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    .line 5022
    iget-object v1, v0, Lo/setOtherBankName$write;->invoke:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 484
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_18

    .line 6017
    iget-object v1, v0, Lo/setOtherBankName$write;->read:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 472
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_16

    move-object v1, v14

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    :goto_a
    const/16 v3, 0x30

    const/4 v9, 0x0

    .line 485
    invoke-static {v1, v9, v15, v3}, Lo/realmGettinReasons;->invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 7022
    iget-object v1, v0, Lo/setOtherBankName$write;->invoke:Ljava/util/List;

    const v0, 0xff8e

    and-int v10, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v13, v3

    move-object/from16 v3, p3

    move/from16 v17, v4

    move-object/from16 v4, p4

    move/from16 v18, v6

    move-object v5, v15

    move v6, v10

    .line 486
    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_18
    move/from16 v17, v4

    move/from16 v18, v6

    const/4 v9, 0x0

    const/16 v13, 0x30

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v4, v17

    goto/16 :goto_9

    .line 904
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 490
    :cond_1a
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/realmSethasTaxLiability;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/realmSethasTaxLiability;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 472
    :cond_1b
    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
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

    .line 65324
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x48128767

    const v5, -0x48128762

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x58e558f8

    const v7, 0x58e558fc

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 1120
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/realmGettinReasons;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x528723d7

    const v7, 0x528723e1

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 302
    invoke-static {p2, p1}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 24102
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesImplBaseParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 303
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method private static invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p3

    const/4 v1, 0x2

    .line 612
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7f858f8c

    move-object/from16 v4, p2

    .line 588
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x7d7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x381f

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    .line 612
    sget v4, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/realmGettinReasons;->write:I

    rem-int/2addr v4, v1

    .line 588
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 992
    sget v4, Lo/realmGettinReasons;->write:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v4, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    .line 612
    :cond_1
    sget v4, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/realmGettinReasons;->write:I

    rem-int/2addr v4, v1

    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    sget v6, Lo/realmGettinReasons;->write:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v6, v1

    .line 588
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 992
    sget v6, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGettinReasons;->write:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    const/16 v6, 0x50

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    .line 588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 992
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    .line 612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 588
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v8, -0x1

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x821

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v5, v1}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 590
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 591
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 943
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v13

    rsub-int v6, v6, 0x6d33

    int-to-char v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    .line 944
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 945
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 948
    invoke-static {v3, v5, v11, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v6, v16, v13

    rsub-int v6, v6, 0x108

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const v16, 0xf5ab

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    .line 951
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 31256
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 955
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 956
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/4 v8, 0x0

    cmpl-float v18, v18, v8

    rsub-int/lit8 v8, v18, 0x3e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x13f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v7, v21, v13

    add-int/lit16 v7, v7, 0x24fc

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    .line 957
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 958
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    .line 962
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_3

    .line 960
    :cond_8
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 964
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 965
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    .line 992
    sget v6, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGettinReasons;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_a

    .line 971
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    :cond_a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1b

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x14d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 593
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x882

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    .line 594
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    .line 595
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    invoke-static {v6, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 596
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 979
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x8af

    const v13, 0x9ebf

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    .line 980
    check-cast v5, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v8, 0x36

    invoke-static {v5, v7, v11, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 982
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x107

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int v13, v16, v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    .line 983
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v12, 0x1a365f2c

    .line 32256
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32257
    invoke-static {v11, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 32258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 987
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 988
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3d

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x13e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x24fd

    int-to-char v15, v15

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 990
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 991
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 612
    sget v3, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/realmGettinReasons;->write:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_c

    .line 992
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x33

    const/4 v8, 0x0

    div-int/2addr v3, v8

    goto :goto_5

    :cond_c
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 994
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 996
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 997
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1003
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1004
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    :cond_f
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x8e1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x70d5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 598
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x3a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x8cb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    .line 600
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 601
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x429a0000    # 77.0f

    .line 1011
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 601
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lo/realmGettinReasons$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v0}, Lo/realmGettinReasons$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;)V

    const v5, -0x6ecd36c3

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v2, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    and-int/lit8 v2, v4, 0x70

    or-int/lit16 v7, v2, 0x6186

    const/16 v8, 0x8

    move/from16 v2, p1

    move v4, v6

    move-object v6, v11

    .line 598
    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 612
    :cond_10
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lo/TaxDraftRealm;

    invoke-direct {v2, v0, v9, v10}, Lo/TaxDraftRealm;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)F
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

    .line 1172
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    .line 637
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1172
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 37000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1172
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)F
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

    .line 1175
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 641
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1175
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 38000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1175
    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final read(II)I
    .locals 3

    const/4 p1, 0x2

    .line 684
    rem-int v0, p1, p1

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p1

    div-int/lit8 v0, p0, 0x4

    rem-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-lez p0, :cond_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v2

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v5, -0x5f5a28fc

    const v6, 0x5f5a2908

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p4, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p4

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    or-int v2, p4, p5

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p4, p5

    add-int/2addr v3, p3

    const v4, -0x6f3789e5

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p4, v4

    const v5, 0x2d64d4b2

    add-int/2addr p4, v5

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p4, v0

    mul-int/lit16 p6, p6, -0x19f

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p4, v2

    const p5, -0x3225d85

    mul-int/2addr p3, p5

    add-int/2addr p4, p3

    const p3, -0xba32b07

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, 0x62cb9384

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/realmGettinReasons;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p2}, Lo/realmGettinReasons;->MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2}, Lo/realmGettinReasons;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 42103
    rem-int p1, p3, p3

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, p3

    .line 41100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 42103
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 1
    :pswitch_3
    invoke-static {p2}, Lo/realmGettinReasons;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/realmGettinReasons;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 40101
    :pswitch_5
    rem-int p0, p3, p3

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x5

    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    .line 1
    :pswitch_6
    invoke-static {p2}, Lo/realmGettinReasons;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p2}, Lo/realmGettinReasons;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p2}, Lo/realmGettinReasons;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lo/realmGettinReasons;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lo/realmGettinReasons;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    invoke-static {p2}, Lo/realmGettinReasons;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    invoke-static {p2}, Lo/realmGettinReasons;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_e
    invoke-static {p2}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    invoke-static {p2}, Lo/realmGettinReasons;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    invoke-static {p2}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    invoke-static {p2}, Lo/realmGettinReasons;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p4, 0x1

    aget-object p2, p2, p4

    check-cast p2, Ljava/lang/String;

    .line 40136
    rem-int p4, p3, p3

    sget p4, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p4, p4, 0x25

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/realmGettinReasons;->write:I

    rem-int/2addr p4, p3

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p0, p3

    goto :goto_1

    .line 1
    :pswitch_14
    invoke-static {p2}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-static {p2}, Lo/realmGettinReasons;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_16
    invoke-static {p2}, Lo/realmGettinReasons;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1106
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmGettinReasons;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGettinReasons;->a(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65320
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x32b8130c

    const v5, 0x32b8131d

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/realmGettinReasons;->invoke(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 195
    invoke-static {p0, v1}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 196
    invoke-static {p1, p2}, Lo/realmGettinReasons;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 153
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/realmGettinReasons;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 25012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x29

    .line 153
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 25012
    :cond_0
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 153
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26113
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmGettinReasons;->write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 258
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x528723d7

    const v7, 0x528723e1

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;->read(Ljava/lang/String;)V

    .line 27096
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {p1, p0, v7}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    .line 260
    invoke-static {p2, p0}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 261
    invoke-static {p3, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 262
    invoke-static {p4, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmGettinReasons;->write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
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
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1144
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGettinReasons;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGettinReasons;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    div-int/lit8 p0, v0, 0x0

    :cond_0
    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
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

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 371
    rem-int v2, v1, v1

    .line 358
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 371
    sget v6, Lo/realmGettinReasons;->write:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    .line 358
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 360
    invoke-static/range {p2 .. p2}, Lo/realmGettinReasons;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 358
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x780

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v7

    const v8, 0xe990

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v8}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 362
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 364
    new-instance v14, Lo/SelfieLivenessRealm;

    invoke-static/range {p3 .. p3}, Lo/realmGettinReasons;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lo/realmGettinReasons;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {p5 .. p5}, Lo/realmGettinReasons;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/SelfieLivenessRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x78c

    const/16 v9, 0x30

    invoke-static {v6, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xcfcf

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v14}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    sget v2, Lo/realmGettinReasons;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v2, v1

    .line 366
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 371
    sget v7, Lo/realmGettinReasons;->write:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v7, v1

    .line 366
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x79a

    const v9, 0xc71d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ae

    const v10, 0xe84d

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    .line 370
    :cond_3
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x7c1

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setCustomerConsents;

    invoke-direct {v2}, Lo/setCustomerConsents;-><init>()V

    move-object v4, p0

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29108
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$write;

    invoke-direct {v5, v0, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v3

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGettinReasons;->RatingCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)F
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, 0x3dd783d6

    const v8, -0x3dd783d3

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    throw v2
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v5, 0x7bbf5f06

    const v6, -0x7bbf5ef6

    invoke-static/range {v1 .. v7}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/unit/Density;

    const/4 v9, 0x2

    aget-object v1, p0, v9

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/4 v10, 0x3

    aget-object v1, p0, v10

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x7

    aget-object v1, p0, v1

    move-object v11, v1

    check-cast v11, Lo/RecomposerRecomposerInfoImpl;

    .line 581
    rem-int v1, v9, v9

    .line 0
    const-string v1, ""

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    sget-object v1, Lo/realmGettinReasons$1;->write:Lo/realmGettinReasons$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 1161
    new-instance v13, Lo/realmGettinReasons$5;

    invoke-direct {v13, v1, v2}, Lo/realmGettinReasons$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1166
    new-instance v13, Lo/realmGettinReasons$3;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lo/realmGettinReasons$3;-><init>(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x29b3c0fe

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1161
    invoke-interface/range {v11 .. v16}, Lo/RecomposerRecomposerInfoImpl;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 581
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65345
    rem-int v0, p2, p2

    sget v0, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method public static synthetic write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmGettinReasons;->invoke(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGettinReasons;->invoke(Landroid/app/Activity;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x32b8130c

    const v7, 0x32b8131d

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65352
    rem-int v0, p7, p7

    sget v0, Lo/realmGettinReasons;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/realmGettinReasons;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x4a3e750f

    const v7, 0x4a3e7523    # 3120456.8f

    invoke-static/range {v2 .. v8}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x7f219141

    const v5, 0x7f219147

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmGettinReasons;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 28096
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 266
    invoke-static {p1, p0}, Lo/realmGettinReasons;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x1

    .line 267
    invoke-static {p2, p1}, Lo/realmGettinReasons;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 268
    invoke-static {p3, p0}, Lo/realmGettinReasons;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0, p1, p2}, Lo/realmGettinReasons;->invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/realmGettinReasons;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 30052
    :goto_0
    iput-boolean v1, p0, Lo/setExtensions;->a:Z

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
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
            "+",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1145
    rem-int v1, v0, v0

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/realmGettinReasons;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 629
    rem-int v2, v1, v1

    sget v2, Lo/realmGettinReasons;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGettinReasons;->write:I

    rem-int/2addr v2, v1

    const v2, 0x555d6767

    move-object/from16 v3, p0

    .line 615
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x935

    const v7, 0xb41f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 615
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6a

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x991

    const v9, 0xaf2e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v2, v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 616
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    .line 618
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 619
    invoke-static {v5, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 620
    invoke-static {v4, v3, v4, v8}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 34231
    invoke-static/range {v9 .. v14}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 621
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    invoke-static {v5, v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1021
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0xce

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x6d32

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 1022
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1023
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 1026
    invoke-static {v9, v10, v3, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1028
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x38

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xf5ab

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 1029
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 35256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 35257
    invoke-static {v3, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 35258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1033
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1034
    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x13f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x24fc

    int-to-char v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    .line 1035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1036
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1037
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1038
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1040
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1042
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1043
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_5

    .line 629
    sget v11, Lo/realmGettinReasons;->write:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmGettinReasons;->invoke:I

    rem-int/2addr v11, v1

    .line 1048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1049
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1050
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    :cond_6
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    .line 1056
    invoke-static {v6, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x17d

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 623
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    const v1, 0x3894a227

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v17

    add-int/lit8 v1, v1, 0x32

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x9fb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/realmGettinReasons;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Iterable;

    .line 1057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Void;

    const/16 v2, 0x36

    .line 624
    invoke-static {v6, v8, v3, v2}, Lo/realmGettinReasons;->invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 625
    invoke-static {v3, v4}, Lo/realmGettinReasons;->a(Landroidx/compose/runtime/Composer;I)V

    .line 626
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 1058
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lo/realmGettinFormats;

    invoke-direct {v2, v0}, Lo/realmGettinFormats;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;F)V
    .locals 7

    .line 65309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x1a133195

    const v5, -0x1a133182

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
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

    .line 65318
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, -0x58e558f8

    const v5, 0x58e558fc

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0xc8fc9f

    const v5, -0xc8fc92

    invoke-static/range {v0 .. v6}, Lo/realmGettinReasons;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
