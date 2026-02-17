.class public final Lo/logNotificationOpen;
.super Lo/logNotificationReceived;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/logNotificationOpen$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[C

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:Z

.field private final write:Lo/onSendError;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/logNotificationOpen;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logNotificationOpen;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lo/logNotificationOpen;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/logNotificationOpen;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logNotificationOpen;->$11:I

    sput v0, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x421

    new-array v2, v1, [C

    const-string v3, "\u00f9\u0083o\"\u00d4\u00d7=\u00c9\u00a36\u0008\u00e2q\u008f\u00e7uL\u00e5\u00b5\u008c\u001b@\u0080\u00ec\u00e9\u009d_\u0007\u00c4\u00f9-\u00ae\u0093^\u00f8\u00f4a\u00e4\u00d7V<\n\u00a5\u00b5\u000bLp\u0004\u00d9\u00b1Oa\u00b4\\\u001d\u00ad\u0083y\u00e8\u0017Q\u00c3\u00c7L,+\u0095\u00c8\u00fbc`%\u00c9\u00db>\u0080\u00a4<\r\u00dfr\u00c6\u00d8>A\u00e7\u00b6\u0096\u001c>\u0085\u00e6\u00ea\u0097PQ\u00b9\u00f4.\u00d3\u0094Z\u00fd\u00e5b\u00a1\u00c8B1\u00fb\u00a6\u00a5\u000cLu\u0004\u00da\u00a6@V\u00a9\u0003\u001e\u00b7\u0084(\u00ed\u0010R\u00cf\u00b8`!\n\u0096\u00c8\u00fcze$\u00ca\u00c00o\u0099;\u000e\u009bw\u0089\u00dd*B\u00c5\u00ab\u008b\u00119\u0086\u00e2\u00ef\u0082U9\u00ba\u00d5#\u009c\u0089A\u00fe\u00e8g\u00d0\u00cd[2\u00ea\u009b\u00aa\u0001Bv\u00fa\u00df\u00beEM\u00aa\u000f\u0013\u00b6ys\u00eeCW\u0091\u00bdb\"\r\u008b\u00ed\u00f1kf\u000f\u00cf\u00dc5p\u009a0\u0003\u00ffin\u00de&G\u00c6\u00ac\u0086\u0012\"{\u00c9\u00e0\u0083V2\u00bf\u00f7$\u00df\u008a<\u00f3\u00ecX\u00bb\u00ceJ7\u00fe\u009c\u0090\u0002^k\u00b9\u00d0\u00eeFx\u00af\u0005\u0014\u00b4zv\u00e3\u0002H\u00a0\u00beu\'\u000b\u008c\u00a9\u00f2X[\u0007\u00c0\u00cd6\u007f\u009f\u0019\u0004\u00dbjb\u00d3*8\u00d5\u00aen\u0017d|\u00dc\u00e5\u0090Kk\u00b0\u0088\u0019\u00d8\u008fqOC\u00d9\u00e2b\u0017\u008b\t\u0015\u00f6\u00be\"\u00c7OQ\u00b5\u00fa%\u0003L\u00ad\u00806,_]\u00e9\u00c7r9\u009bn%\u009eN4\u00d7$a\u0096\u008a\u00ca\u0013u\u00bd\u008c\u00c6\u00c4oq\u00f9\u00a1\u0002\u009c\u00abm5\u00b9^\u00d7\u00e7\u0003q\u008c\u009a\u00eb#\u0008M\u00a3\u00d6\u00e5\u007f\u001b\u0088@\u0012\u00fc\u00bb\u001f\u00c4\u0006n\u00fe\u00f7\'\u0000V\u00aa\u00fe3&\\W\u00e6\u0091\u000f4\u0098\u0013\"\u009aK%\u00d4a~\u0082\u0087;\u0010e\u00ba\u008c\u00c3\u00c4lf\u00f6\u0096\u001f\u00c3\u00a8w2\u00e8[\u00d0\u00e4\u000f\u000e\u00a0\u0097\u00ca \u0008J\u00ba\u00d3\u00e4|\u0000\u0086\u00af/\u00fb\u00b8[\u00c1Ik\u00ea\u00f4\u0005\u001dK\u00a7\u00f90\"YB\u00e3\u00f9\u000c\u0015\u0095\\?\u0081H(\u00d1\u0010{\u009b\u0084*-j\u00b7\u0082\u00c0:i~\u00f3\u008d\u001c\u00cf\u00a5v\u00cf\u00b3X\u0083\u00e1Q\u000b\u00a2\u0094\u00cd=-G\u00ab\u00d0\u00cfy\u001c\u0083\u00b0,\u00f0\u00b5?\u00df\u00aeh\u00e6\u00f1\u0006\u001aF\u00a4\u00e2\u00cd\tVC\u00e0\u00f2\t7\u0092\u001f<\u00fcE,\u00ee{x\u008a\u0081>*P\u00b4\u009e\u00dd\tft\u00f0\u0096\u0019\u00d3\u00a2~\u00cc\u009fU\u00c3\u00fe4\u0008\u00e9\u0091\u00e5:~D\u00b1\u00ed\u00f9v\u0007\u0080\u00bb)\u00c8\u00b2\u000c\u00dc\u00a4e\u00d3\u008e\u0002\u0018\u00b2\u00a1\u00fa\u00ca\u0012SV\u00fd\u00e5\u0006\u0017\u00afN9\u00ebBk\u00ebYu\u00eb\u009ev\'\u000f\u00b1\u00d1\u00dazb\u00fc\u00f4]O\u00a8\u00a6\u00b68I\u0093\u009d\u00ea\u00f0|\n\u00d7\u009a.\u00f3\u0080?\u001b\u0093r\u00e2\u00c4x_\u0086\u00b6\u00d1\u0008!c\u008b\u00fa\u009bL)\u00a7u>\u00ca\u00903\u00eb{B\u00ce\u00d4\u001e/#\u0086\u00d2\u0018\u0006sh\u00ca\u00bc\\3\u00b7T\u000e\u00b7`\u001c\u00fbZR\u00a4\u00a5\u00ff?C\u0096\u00a0\u00e9\u00b9CA\u00da\u0098-\u00e9\u0087A\u001e\u0099q\u00e8\u00cb.\"\u008b\u00b5\u00ac\u000f%f\u009a\u00f9\u00deS=\u00aa\u0084=\u00da\u00973\u00ee{A\u00d9\u00db)2|\u0085\u00c8\u001fWvo\u00c9\u00b0#\u001f\u00bau\r\u00b7g\u0005\u00fe[Q\u00bf\u00ab\u0010\u0002D\u0095\u00e4\u00ec\u00f6FU\u00d9\u00ba0\u00f4\u008aF\u001d\u009dt\u00fd\u00ceF!\u00aa\u00b8\u00e3\u0012>e\u0097\u00fc\u00afV$\u00a9\u0095\u0000\u00d5\u009a=\u00ed\u0085D\u00c1\u00de21p\u0088\u00c9\u00e2\u000cu<\u00cc\u00ee&\u001d\u00b9r\u0010\u0092j\u0014\u00fdpT\u00a3\u00ae\u000f\u0001O\u0098\u0080\u00f2\u0011EY\u00dc\u00b97\u00f9\u0089]\u00e0\u00b6{\u00fc\u00cdM$\u0088\u00bf\u00a0\u0011Ch\u0093\u00c3\u00c4U5\u00ac\u0081\u0007\u00ef\u0099!\u00f0\u00b6K\u00cb\u00dd)4l\u008f\u00c1\u00e1 x|\u00d3\u00e5%\u0011\u00bcA\u0017\u00cbi\u0007\u00c0\u007f[\u00ad\u00adP\u0004+\u009f\u009d\u00f1\u000cHE\u00a3\u00835\u0007\u008cA\u00e7\u00bc~\u00fe\u00d0\\+\u0091\u0082\u00e6\u0014Ho\u008a\u00c6\u00e8XR\u00b3\u0087\n\u00ef\u009c<\u00f7\u009fN\u0091\u00a09;\u0091\u0092\u0082\u00e4|\u007f/\u00d6\u0098\u0005 \u0093\u0081(t\u00c1j_\u0095\u00f4A\u008d,\u001b\u00d6\u00b0FI/\u00e7\u00e3|O\u0015>\u00a3\u00a48Z\u00d1\ro\u00fd\u0004W\u009dG+\u00f5\u00c0\u00a9Y\u0016\u00f7\u00ef\u008c\u00a7%\u0012\u00b3\u00c2H\u00ff\u00e1\u000e\u007f\u00da\u0014\u00b4\u00ad`;\u00ef\u00d0\u0088ik\u0007\u00c0\u009c\u00865x\u00c2#X\u009f\u00f1|\u008ee$\u009d\u00bdDJ5\u00e0\u009dyE\u00164\u00ac\u00f2EW\u00d2ph\u00f9\u0001F\u009e\u00024\u00e1\u00cdXZ\u0006\u00f0\u00ef\u0089\u00a7&\u0005\u00bc\u00f5U\u00a0\u00e2\u0014x\u008b\u0011\u00b3\u00aelD\u00c3\u00dd\u00a9jk\u0000\u00d9\u0099\u00876c\u00cc\u00cce\u0098\u00f28\u008b*!\u0089\u00befW(\u00ed\u009azA\u0013!\u00a9\u009aFv\u00df?u\u00e2\u0002K\u009bs1\u00f8\u00ceIg\t\u00fd\u00e1\u008aY#\u001d\u00b9\u00eeV\u00ac\u00ef\u0015\u0085\u00d0\u0012\u00e0\u00ab2A\u00c1\u00de\u00aewN\r\u00c8\u009a\u00ac3\u007f\u00c9\u00d3f\u0093\u00ff\\\u0095\u00cd\"\u0085\u00bbeP%\u00ee\u0081\u0087j\u001c \u00aa\u0091CT\u00d8|v\u009f\u000fG\u00a4)2\u00e2\u00cbT`.\u00fe\u00af\u0097\u0012,.\u00ba\u00f5S\u00ba\u00e8\"\u0086\u00fc\u001f\u00b0\u00b4\u0003B\u00c7\u00db\u00bfp(\u000e\u00d9\u00a7\u00b9<q\u00ca\u00c9c\u00ad\u00f8~\u0096\u00dc/\u0085\u00c4`R\u0090\u00eb\u0082\u0080`\u0019}\u00b7\u00c7L.\u00e5ab\u00fc\u00f4]O\u00a8\u00a6\u00b68I\u0093\u009d\u00ea\u00f0|\n\u00d7\u009a.\u00f3\u0080?\u001b\u0093r\u00e2\u00c4x_\u0086\u00b6\u00d1\u0008!c\u008b\u00fa\u009bL)\u00a7u>\u00ca\u00903\u00eb{B\u00ce\u00d4\u001e/#\u0086\u00d2\u0018\u0006sh\u00ca\u00bc\\3\u00b7T\u000e\u00b7`\u001c\u00fbZR\u00a4\u00a5\u00ff?C\u0096\u00a0\u00e9\u00b9CA\u00da\u0098-\u00e9\u0087A\u001e\u0099q\u00e8\u00cb.\"\u008b\u00b5\u00ac\u000f%f\u009a\u00f9\u00deS=\u00aa\u0084=\u00da\u00973\u00ee{A\u00d9\u00db)2|\u0085\u00c8\u001fWvo\u00c9\u00b0#\u001f\u00bau\r\u00b7g\u0005\u00fe[Q\u00bf\u00ab\u0010\u0002D\u0095\u00e4\u00ec\u00f6FU\u00d9\u00ba0\u00f4\u008aF\u001d\u009dt\u00fd\u00ceF!\u00aa\u00b8\u00e3\u0012>e\u0097\u00fc\u00afV$\u00a9\u0095\u0000\u00d5\u009a=\u00ed\u0085D\u00c1\u00de21p\u0088\u00c9\u00e2\u000cu<\u00cc\u00ee&\u001d\u00b9r\u0010\u0092j\u0014\u00fdpT\u00a3\u00ae\u000f\u0001O\u0098\u0080\u00f2\u0011EY\u00dc\u00b97\u00f9\u0089]\u00e0\u00b6{\u00fc\u00cdM$\u0088\u00bf\u00a0\u0011Sh\u0091\u00c3\u00e9U>\u00ac\u0088\u0007\u00f2\u0099s\u00f0\u00ceK\u00f2\u00dd)4f\u008f\u00fe\u00e1 xl\u00d3\u00df%\u001b\u00bcc\u0017\u00f4i\u0005\u00c0e[\u00ad\u00ad\u0015\u0004q\u009f\u00a2\u00f1\u0000HY\u00a3\u00bc5L\u008c^\u00e7\u00bc~\u00a1\u00d0\u0019+\u00f7\u0082\u00bdb\u00dc\u00f4qO\u00ff\u00a6\u00db8D\u0093\u0093\u00ea\u00e1|K\u00d7\u0084.\u00e3\u0080)\u001b\u0099r\u00ec\u00c48_\u00a5\u00b6\u00d3\u0008,c\u0083\u00fa\u00d9Lf\u00a7p>\u00da\u0090b\u00eb-B\u00ce\u00d4\u001d/g\u0086\u00c7\u0018\u0003b\u00dc\u00f4qO\u00ed\u00a6\u00da8D\u0093\u0086\u00ea\u00b8|t\u00d7\u00df.\u00b8\u0080q\u001b\u00c1r\u00af\u00c4e_\u00c0\u00b6\u008b\u0008}c\u00a2\u00fa\u0086L{\u00a7#>\u009a\u0090\r\u00eb%B\u0094\u00d4J/7\u0086\u00e2\u0018\u001cs~\u00ca\u00f7\\\u0007\u00b7K\u000e\u00f1`W\u00fbOR\u00f8\u00a5\u00ec?W\u0096\u00ab\u00a4\u00ec2A\u0089\u00dd`\u00e4\u00fezU\u00b7,\u00ce\u00baa\u0011\u00b3\u00e8\u0093F=\u00dd\u00e8\u00b4\u0092\u0002W\u0099\u00f5p\u00be\u00ceV\u00a5\u00e5<\u00bc\u008a8a\u0018\u00f8\u00acVA-\u001c\u0084\u00db\u0012x\u00e9\u000e@\u00bc\u00de{\u00b5\u0004\u000c\u00a9\u009aoq<\u00c8\u00d7\u00a6l=D\u0094\u00cfc\u009f\u00f90P\u00ce/\u00eb\u0085{\u001c\u00b4\u00eb\u00cfAf\u00d8\u00b2\u00b7\u0097\r\u0007\u00e4\u00abs\u0091\u00c9]\u00a0\u00e8?\u00e6\u0095\u000cl\u00b7\u00fb\u00ec\u0084\u00a8\u0012\u0005\u00a9\u0099@\u00be\u00de:u\u00ff\u000c\u0096\u009a11\u00e1\u00c8\u0092fL\u00fd\u00c7\u0094\u0098\"O\u00b9\u00edP\u00a7\u00eeH\u0085\u00f3\u001c\u008f\u00aaSA\u000b\u00d8\u00bfv\u001c\r0\u00a4\u00fb2?\u00c9U`\u00e6\u00fe.\u0095A,\u009a\u00ba.Q\u000b\u00e8\u0097\u0086%\u001d|\u00b4\u0089C\u00d8\u00d9\tp\u0089\u000f\u00d9\u00a5\u001d<\u00e6\u00cb\u0089a\'\u00f8\u00ed\u0097\u008e-I\u00c4\u00f9S\u009a\u00e9D\u0080\u00ef\u001f\u00e1\u00b5QL\u00e1\u00db\u00e3q\n\u0008\u0007\u00a7\u00be=^\u00d4\u0000c\u00a2b\u00dc\u00f4\u0005O\u00f6\u00a6\u00d88\u0018\u0093\u00ca\u00ea\u00a3|\u001d\u00d7\u00bb.\u00b3\u0080g\u001b\u00b2r\u00ec\u00c4._\u00c7\u00b6\u00d7\u0008;c\u00c1\u00fa\u0087L?\u00a7(>\u00dc\u0090\'\u00eb{\u00d1\u0089DG\u00ff\u00ccXc\u00ce\u00d5u\u0018\u009c`\u0002\u00d3\u00a9\u0013\u00d0kF\u00ef\u00ed\u001e\u0014q\u00ba\u00b0!PH%\u00fe\u00f0eO\u008c\u001db\u00eb\u00f4]O\u0089\u00a6\u00f78\\\u0093\u009b\u00ea\u00e3|g\u00d7\u0096.\u00f9\u00808\u001b\u00d8r\u00ad\u00c4x_\u00c7\u00b6\u0095b\u00d1\u000b\u00b3\u009d0&\u00db\u00cf\u00b3Q)\u00fa\u00ed\u0083\u0082\u0015&\u00be\u00e2G\u00bd\u00e9Hr\u00f8\u001b\u0094\u00adT6\u00fc\u00df\u00afaA\n\u00e0\u0093\u00a1%\u0007\u00ce\u0008W\u00b0\u00f9V\u0082\u0016+\u00fdb\u00b6"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/logNotificationOpen;->a:[C

    const-wide v0, 0x601229d66150f432L    # 6.088293658727623E154

    sput-wide v0, Lo/logNotificationOpen;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v2, v2, v1}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    return-void
.end method

.method private constructor <init>(Lo/onSendError;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    .line 31
    iput-object p1, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    .line 32
    iput-boolean p2, p0, Lo/logNotificationOpen;->invoke:Z

    .line 33
    iput-boolean p3, p0, Lo/logNotificationOpen;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/onSendError;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lo/onSendError;->MediaBrowserCompatMediaItem:Lo/onSendError;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 30
    sget p2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v1

    rem-int/2addr v1, v1

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZ)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v0, 0xd1a2e0e

    const v1, -0xd1a2e0d

    invoke-static/range {v0 .. v6}, Lo/logNotificationOpen;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/logNotificationOpen;

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x407

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6967

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr p0, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x420

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v5}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
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

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/logNotificationOpen;->a:[C

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v16, Lo/logNotificationOpen;->$$a:[B

    aget-byte v16, v16, v4

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    int-to-byte v6, v8

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/logNotificationOpen;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/logNotificationOpen;->read:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v24, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    sget-object v9, Lo/logNotificationOpen;->$$a:[B

    aget-byte v9, v9, v4

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/logNotificationOpen;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/logNotificationOpen;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/logNotificationOpen;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/logNotificationOpen;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/logNotificationOpen;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000015

    add-int v24, v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    sget-object v10, Lo/logNotificationOpen;->$$a:[B

    aget-byte v10, v10, v4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/logNotificationOpen;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_5
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

    if-nez v8, :cond_6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v17, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v12, Lo/logNotificationOpen;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v7, v13, 0x13

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/logNotificationOpen;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/logNotificationOpen;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->$10:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    sget v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_0

    const/16 v2, 0x60

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p0

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v5, p5

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p4

    const v4, 0x3ae79955

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p0, v4

    const v4, 0x166c2682

    add-int/2addr p0, v4

    const v4, -0x51853547

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, -0x11e

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p0, v1

    const p1, -0x51853665

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x5a1f9377

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x432d5058

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x18ed0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x716f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lo/logNotificationOpen;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    aget-object p4, p3, p2

    check-cast p4, Lo/logNotificationOpen;

    aget-object p5, p3, p0

    check-cast p5, Landroidx/compose/runtime/Composer;

    aget-object p3, p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5064
    rem-int p3, p1, p1

    const p3, -0x69c69839

    .line 1
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 5064
    sget p6, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p6, p6, 0x55

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p6, p1

    const-string p6, ""

    invoke-static {p6, p6, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p6

    add-int/lit16 p6, p6, 0x99

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x9b7f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v1, p0}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p6, -0x1

    invoke-static {p3, p2, p6, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p0, p4, Lo/logNotificationOpen;->write:Lo/onSendError;

    sget-object p2, Lo/onSendError;->MediaBrowserCompatMediaItem:Lo/onSendError;

    const/4 p3, 0x6

    if-eq p0, p2, :cond_3

    iget-boolean p0, p4, Lo/logNotificationOpen;->invoke:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, -0x1d218231

    .line 5065
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lo/onMessageSent;->read:Lo/onMessageSent;

    invoke-virtual {p0, p5, p3}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5064
    sget p0, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const p0, -0x1d2187d1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    invoke-virtual {p0, p5, p3}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_5
    invoke-static {p3}, Lo/logNotificationOpen;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getMessageLabel;->write:Lo/getMessageLabel;

    sget v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 7

    const/4 p2, 0x2

    .line 55
    rem-int v0, p2, p2

    sget v0, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const v0, 0x71784d14

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p2

    const/4 p2, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x52ff

    .line 54
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    ushr-int/2addr v1, v4

    const/16 v4, 0x5a22

    invoke-static {v2, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    div-int/lit8 v5, v5, 0x44

    const/16 v6, 0x7832

    shr-int v5, v6, v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x98

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x1e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x67dc

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    sget-object v0, Lo/onSendError;->MediaBrowserCompatMediaItem:Lo/onSendError;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 57
    sget-object v0, Lo/onMessageSent;->AudioAttributesImplApi21Parcelizer:Lo/onMessageSent;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 1072
    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v4, Lo/OperationEnsureRootGroupStarted;

    invoke-direct {v4, v2, v3, v1}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/removeNode;

    invoke-direct {v0, p2, v4, v1}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final a()Lo/onSendError;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    move/from16 v2, p6

    const/4 v13, 0x2

    .line 173
    rem-int v3, v13, v13

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6112e2d0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/16 v6, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 77
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x98

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x278

    invoke-static {v3, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v14, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v15}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v4, 0x1a08fe11

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 2127
    new-instance v4, Lo/RecomposeScope;

    invoke-direct {v4}, Lo/RecomposeScope;-><init>()V

    check-cast v4, Lo/ReadOnlyComposable;

    .line 131
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1
    check-cast v4, Lo/ReadOnlyComposable;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v5, 0x6

    invoke-static {v4, v12, v5}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 80
    invoke-static {}, Lo/getMessageTypeForScion;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x310

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int/2addr v6, v15

    int-to-char v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v15}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v11, p3

    if-eq v11, v8, :cond_2

    if-nez p4, :cond_2

    .line 99
    sget v11, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v13

    move/from16 v21, v10

    goto :goto_0

    :cond_2
    const/high16 v11, 0x3e800000    # 0.25f

    move/from16 v21, v11

    :goto_0
    cmpg-float v10, v21, v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1effb

    .line 3044
    invoke-static/range {v18 .. v39}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v18

    :goto_1
    move-object/from16 v10, v18

    .line 84
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 135
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x28

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x32d

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v13}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-static {v11, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x38

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x355

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xc62f

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    .line 142
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 143
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v12, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4258
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 147
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v8, v20, v22

    rsub-int v8, v8, 0x38e

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v20, v20, v7

    const v21, 0xe674

    sub-int v7, v21, v20

    int-to-char v7, v7

    move-object/from16 v21, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v8, v7, v6}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 148
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    .line 173
    sget v6, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 151
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 153
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    :goto_2
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 156
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 162
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget v5, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 166
    :cond_7
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    .line 169
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 87
    iget-object v6, v0, Lo/logNotificationOpen;->write:Lo/onSendError;

    sget-object v7, Lo/logNotificationOpen$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v9, :cond_f

    .line 173
    sget v7, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v7, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_8

    const/4 v8, 0x4

    if-eq v6, v8, :cond_e

    goto :goto_3

    :cond_8
    if-eq v6, v9, :cond_e

    :goto_3
    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v9

    const v6, 0x450beef8

    if-eqz v7, :cond_9

    .line 99
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x35

    const/4 v9, 0x0

    div-int/2addr v7, v9

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    goto/16 :goto_5

    :cond_9
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xb3c9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v6, v9}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v3, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const v6, -0xfffff0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3a88

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    :goto_4
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3f6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    goto :goto_4

    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const v1, 0x5c70b2c6

    .line 96
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x406

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    const v1, 0x5c6ed6e0

    .line 92
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->handleOnBackProgressed:I

    invoke-static {v1, v12, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    const v1, 0x5c6ceaa1

    .line 88
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->startSupportActionMode:I

    invoke-static {v1, v12, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    move-object v3, v1

    .line 102
    iget-object v6, v0, Lo/logNotificationOpen;->write:Lo/onSendError;

    .line 103
    iget-boolean v1, v0, Lo/logNotificationOpen;->invoke:Z

    .line 104
    invoke-static {v4}, Lo/logNotificationOpen;->a(Landroidx/compose/runtime/State;)Z

    move-result v4

    .line 106
    iget-boolean v7, v0, Lo/logNotificationOpen;->RemoteActionCompatParcelizer:Z

    shl-int/lit8 v2, v2, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    const/4 v8, 0x6

    or-int/2addr v2, v8

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v5

    move-object v2, v3

    move-object/from16 v3, v21

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p2

    move-object v8, v10

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v13

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v22

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v25

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    const v27, 0x1d6a4ea9

    const v23, -0x1d6a4ea9

    invoke-static/range {v22 .. v28}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 170
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 99
    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    sget v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    const v3, 0xd1a2e0e

    const v4, -0xd1a2e0d

    invoke-static/range {v3 .. v9}, Lo/logNotificationOpen;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 42
    :cond_0
    iget-object p2, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    sget-object v3, Lo/onSendError;->MediaDescriptionCompat:Lo/onSendError;

    if-ne p2, v3, :cond_1

    .line 45
    sget p2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo/getSoundResourceName;->read(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lo/getSoundResourceName;->read(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/logNotificationOpen;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/logNotificationOpen;

    iget-object v2, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    iget-object v4, p1, Lo/logNotificationOpen;->write:Lo/onSendError;

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lo/logNotificationOpen;->invoke:Z

    iget-boolean v4, p1, Lo/logNotificationOpen;->invoke:Z

    if-eq v2, v4, :cond_3

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-boolean v2, p0, Lo/logNotificationOpen;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/logNotificationOpen;->RemoteActionCompatParcelizer:Z

    if-eq v2, p1, :cond_4

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/logNotificationOpen;->invoke:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/logNotificationOpen;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v0, -0x696c8d09

    const v1, 0x696c8d0b

    invoke-static/range {v0 .. v6}, Lo/logNotificationOpen;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Landroidx/compose/runtime/Composer;I)J
    .locals 6

    const/4 p2, 0x2

    .line 72
    rem-int v0, p2, p2

    const v0, 0x130ae1e

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p2

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x13a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/logNotificationOpen;->write:Lo/onSendError;

    sget-object v1, Lo/onSendError;->MediaBrowserCompatMediaItem:Lo/onSendError;

    if-ne v0, v1, :cond_2

    sget v0, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    const p2, 0x3c45598

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_1

    sget-object p2, Lo/onMessageSent;->AudioAttributesCompatParcelizer:Lo/onMessageSent;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/onMessageSent;->AudioAttributesCompatParcelizer:Lo/onMessageSent;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const v0, 0x3c45ad8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lo/onMessageSent;->a:Lo/onMessageSent;

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p2

    move-object p2, v0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final read()Lo/anchorIndex;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/logNotificationOpen;->invoke:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/16 v1, 0x8

    :goto_0
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 51
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sget v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v0, 0x3dfb46dd

    const v1, -0x3dfb46dd

    invoke-static/range {v0 .. v6}, Lo/logNotificationOpen;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    const v1, -0x3a06cddb

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 68
    sget v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0xa0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x2dc0

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/logNotificationOpen;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, p2, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/onMessageSent;->AudioAttributesImplApi26Parcelizer:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_1

    sget p2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationOpen;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationOpen;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
