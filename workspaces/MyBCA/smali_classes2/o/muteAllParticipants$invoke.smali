.class public final Lo/muteAllParticipants$invoke;
.super Lo/muteAllParticipants;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/muteAllParticipants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/muteAllParticipants$invoke;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/muteAllParticipants$invoke;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lo/muteAllParticipants$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/muteAllParticipants$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/muteAllParticipants$invoke;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lo/muteAllParticipants$invoke;->$$b:I

    .line 65350
    sput v0, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    sput v1, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x7e2

    new-array v2, v1, [C

    const-string v3, "\u00fe\u00c3j\u00b1\u00d6xB\u0010\u00af\u00a6\u001ba\u0087\u001b\u00f0\u00ba\\|\u00c8%5\u00d3\u00a1q\r\tv\u00d5\u00e2eN4\u00bb\u0094\'|\u0093?\u00fc\u00c9h\u0095\u00d4 A\u00da\u00ad\u009c\u0019 \u0082\u00c5\u00ee\u00a6Z\u0003\u00c7\u00d93\u0088\u009fU\u0008\u00eet\u0099\u00e0QM\u00fe\u00b9\u00e8b\u00b3\u00f6\u00ecJJ\u00de\u00123\u00b2\u0087r\u001b\u0019l\u009e\u00c0fT\u0000\u00a9\u00c4=3b\u00b3\u00f6\u00ecJ\\\u00de\u00083\u00b7\u0087D\u001b\u000cl\u00ae\u00c0bTI\u0014\u00bd\u00e6$r<\u00ce\u00c8Z\u0084\u00b7h\u0003\u00f3\u009f\u0096\u00e8\"D\u00f7\u00d0\u0086-\\\u00b9\u00e9\u0015\u0087nc\u00fa\u00e0V\u00b2\u00a3_?\u00fa\u008b\u00b8\u00e4Qp\u0004\u00cc\u009bYZ\u00b5\u000e\u0001\u00a2\u009as\u00f6\u0000\u00b26&.\u009a\u00da\u000e\u0096\u00e3zW\u00e1\u00cb\u0084\u00bc0\u0010\u00e5\u0084\u0094yN\u00ed\u00fbA\u0095:q\u00ae\u00e3\u0002\u00ad\u00f7Yk\u00ff\u00df\u0090\u00b0T$\u0015\u0098\u00a4\rX\u00e1\u0018U\u00b5\u00ca\u00eb^\u00f3\u00e2\u0007vK\u009b\u00a7/<\u00b3Y\u00c4\u00edh8\u00fcI\u0001\u0093\u0095&9HB\u00ac\u00d6=z`\u008f\u009a\u0013$\u00b5\u007f!p\u009d\u008f\t\u00da\u00e43P\u00a2\u00cc\u00cd\u00bbq\u0017\u00bd\u0083\u00d7~\u000b\u00ea\u00eeF\u00d3=\u0008\u00a9\u00b6\u0005\u00e9\u00f0\u0006l\u00ba\u00d8\u00f5\u00b7\u0011#s\u009f\u00fd\n\u0013\u00e6QR\u00ec\u00c9.\u00a5L\u0011\u00e8b\u00b0\u00f6\u00a9JM\u00de\u00053\u00fc\u0087d\u001b\nl\u00f4\u00c0wT\u0006\u00a9\u00ce=~\u00feHjQ\u00d6\u00b5B\u00fd\u00af\u0004\u001b\u008b\u0087\u00fc\u00f0O\\\u00d1\u00c8\u00fc5+\u00a1\u0099\r\u00f3b\u00b0\u00f6\u00bfJ]\u00de\u00053\u00b2\u0087r\u001b\tl\u00f5\u00c0UT2\u00a9\u00ec=a\u0091\r\u00ea\u00cd~Q\u00d2#\'\u00db\u00bb}w\u00d6\u00e3\u00ce_>\u00cbt&\u00d4\u0092I\u000e%y\u00df\u00d5\u0011Ag\u00bc\u00ae(\u0006\u0084{\u00ff\u00a1b\u00ed\u00f6\u00a3J\u0017\u00de\u00043\u00bc\u0087o\u001b\u0019l\u00f4\u00c0uT\u0011\u00a9\u00c5=|\u0091\u0014\u00ea\u00c1~q\u00d2\u001d\'\u00c1\u00bby\u000f=`\u00e9\u00f4\u0087H>\u00dd\u00ce1\u00db}\u0002\u00e9LU\u00f8\u00c1\u00eb,S\u0098\u0080\u0004\u00f6s\u001b\u00df\u009aK\u00fe\u00b6*\"\u0093\u008e\u00fb\u00f5.a\u009e\u00cd\u00f28.\u00a4\u0096\u0010\u00d2\u007f\u0006\u00ebhW\u00d1\u00c2!.7b\u00b0\u00f6\u00bfJ@\u00de\u00153\u00a7\u0087e\u001b\u0000l\u00f5\u00c0kT\u001d\u00a9\u00c3=!\u0091\u0017\u00ea\u00c1~w\u00d2,\'\u00cd\u00bb2\u000f:`\u00d9\u00da\u00aaN\u00f2\u00f2\tf_\u008b\u00eb?/b\u00c3\u00f6\u008d\u00a3\u00977\u0098\u008bg\u001f2\u00f2\u0080FB\u00da\'\u00ad\u00d2\u0001B\u0095:h\u00e8\u00fc\u0006P2+\u00ea\u00bf_\u0013\u0010\u00e6\u00dezv\u00ceC\u00a1\u00ff5\u00a1\u0089\u001a\u001c\u00ef\u00f0\u00e0D\u0013\u00df\u00cc\u00b3\u00b8\u0007\r\u009a\u00den\u00b0\u00c2nb\u00b0\u00f6\u00bfJ@\u00de\u00153\u00a7\u0087e\u001b\u0000l\u00f5\u00c0eT\u001d\u00a9\u00cf=!\u0091\u0015\u00ea\u00cd~x\u00d27\'\u00f9\u00bbQ\u000fd`\u00c6\u00f4\u0091H?\u00dd\u00cd\u001a\r\u008e\u00022\u00fd\u00a6\u00a8K\u001a\u00ff\u00d8c\u00bd\u0014H\u00b8\u00d6,\u00a0\u00d1~E\u009c\u00e9\u00aa\u0092|\u0006\u00ca\u00aa\u0091_w\u00c3\u00ccw\u0081\u0018]\u008c\u00130\u009d\u00a5rI8\u00fd\u009af\u0017\n?\u00be\u008c\u00de\u00ceJ\u00d6\u00f6\"bn\u008f\u0082;\u0010\u00a7v\u00d0\u00c9|\u000c\u00e8m\u0015\u00aa\u0081\u0015-vV\u00a2b\u00ed\u00f6\u00a3J\u0017\u00de\u00043\u00a6\u0087i\u001b\u0001l\u00be\u00c0)T\u001c\u00a9\u00ce=}\u0091\u000fb\u00f1\u00f6\u00a9JX\u00de\u00153\u00b6\u0087.\u001b\u0003l\u00bf\u00c0s\u00f85l9\u00d0\u00ceD\u008c\u00a95\u001d\u00aa\u0081\u008e\u00f66Z\u00ee\u00ce\u00943W\u00a7\u00f2\u000b\u008dpY\u00e4\u00f5H\u00aa\u00bdYb\u00f1\u00f6\u00a9JT\u00de\u00133\u00a0\u0087fF\u000b\u00d2En\u00f1\u00fa\u00f0\u0017G\u00a3\u0089?\u00efHI\u00e4\u0082p\u00e6\u008di\u0019\u0085\u00b5\u00fc\u00ce Z\u0086\u00f6\u00c2\u0003(\u009f\u0099+\u00dbD%\u00d0wl\u00d3\u00f9)z\u0011\u00ee@R\u00be\u00c6\u00f6b\u00ef\u00f6\u00a9JK\u00de\u00153\u00ba\u0087s\u001b\u0019l\u00f4\u00c0tT\r\u00a9\u00d2= \u0091\u0019\u00ea\u00cc~;\u00d2&\'\u00ca\u00bb~\u000f<`\u00d1\u00f4\u00cdH7\u00dd\u00cd1\u009f\u0085y\u001e\u00e2r\u0090\u00c65[\u00ee\u00af\u00a7\u0003B\u0094\u00e2\u00e8\u008a|s\u00d1\u00eb%\u00a3\u00b9]\r\u0004f\u00a8\u00faHN\u0002\u00a3\u00a6b\u00ef\u00f6\u00a9JK\u00de\u00153\u00ba\u0087s\u001b\u0019l\u00f4\u00c0tT\r\u00a9\u00d2= \u0091\u0019\u00ea\u00cc~;\u00d2&\'\u00ca\u00bb~\u000f<`\u00d1\u00f4\u00cdH7\u00dd\u00cd1\u009f\u0085y\u001e\u00e2r\u0090\u00c65[\u00ee\u00af\u00a7\u0003B\u0094\u00e2\u00e8\u008a|s\u00d1\u00ef%\u00a3\u00b9]\r\u0004f\u00a2\u00faH\u0086L\u0012\n\u00ae\u00e8:\u00b6\u00d7\u0019c\u00d0\u00ff\u00ba\u0088W$\u00d7\u00b0\u00aeMq\u00d9\u0083u\u00ba\u000eo\u009a\u00986\u0085\u00c3i_\u00dd\u00eb\u009f\u0084r\u0010n\u00ac\u00819q\u00d5ga\u0097\u00faV\u0096;b\u00ef\u00f6\u00a9JK\u00de\u00153\u00ba\u0087s\u001b\u0019l\u00f4\u00c0tT\r\u00a9\u00d2= \u0091\u0019\u00ea\u00cc~;\u00d2&\'\u00ca\u00bb~\u000f<`\u00d1\u00f4\u00cdH\"\u00dd\u00d21\u00c4\u0085;\u001e\u00e5r\u0092\u00dd-Ik\u00f5\u0089a\u00d7\u008cx8\u00b1\u00a4\u00db\u00d36\u007f\u00b6\u00eb\u00cf\u0016\u0010\u0082\u00e2.\u00dbU\u000e\u00c1\u00f9m\u00e4\u0098\u0008\u0004\u00bc\u00b0\u00fe\u00df\u0013K\u000f\u00f7\u00e0b\u0010\u008e\u0006:\u00f8\u00a1%\u00cdPd\u001f\u00f0YL\u00bb\u00d8\u00e55J\u0081\u0083\u001d\u00e9j\u0004\u00c6\u0084R\u00fd\u00af\";\u00d0\u0097\u00e9\u00ec<x\u00cb\u00d4\u00d6!:\u00bd\u008e\t\u00ccf!\u00f2=N\u00d2\u00db\"74\u0083\u00ca\u0018\u001atbb\u00e9\u00f6\u00aeJV\u00de\u001e3\u00a0\u0087f\u0088{\u001cw\u00a0\u00804\u00c2\u00d9{m\u00e4\u00f1\u00cb\u0086~*\u00a8\u00be\u00caC\u0006\u00d7\u00a0{\u00c3b\u00e9\u00f6\u00aeJV\u00de\u001e3\u00b4\u0087u\u001b\u0008l\u00a9\u00c0s\u00fd\u0019ih\u00d5\u0096A\u00de\u00ac\u007f\u0018\u00ae\u0084\u00d8\u00f3r_\u00a9\u00cb\u00dbb\u00ea\u00f6\u00a2JR\u00de\u00083\u00bc\u0087w\u001b\u0003\u00bab.:\u0092\u00d5\u0006\u0097\u00eb _\u00f7\u00c3\u0086\u00b4)\u00d2xF6\u00fa\u0082n\u0083\u008347\u00fa\u00ab\u009c\u00dc:p\u00f1\u00e4\u0095\u0019\u001a\u008d\u00ff!\u008bZK\u00ce\u00e9b\u00b4\u0097_b\u00e9\u00f6\u00aeJV\u00de\u001e3\u00eb\u00876\u001b\u001d\u00cbI_\u0018\u00e3\u00e6w\u00b2\u009a\u0010.\u00d8\u00b2\u00bfb\u00f8\u00f6\u00a9JW\u00de\u00033\u00a1\u0087i\u001b\u000el\u0085\u00c0\u007fTL\u00a9\u0097b\u00f8\u00f6\u00a9JW\u00de\u00033\u00a1\u0087i\u001b\u000el\u0085\u00c0\u007fTL\u00a9\u0097=Q\u0091M\u00ea\u009cb\u00ed\u00f6\u00a3J\u0017\u00de\u00163\u00a1\u0087o\u001b\tl\u00af\u00c0dT\u0000\u00a9\u008f=c\u0091\u0014\u00ea\u00cc~p\u00d2.b\u00ec\u00f6\u00a8JRg\u00ed\u00f3\u00b6O[\u00db\u001d6\u00a5\u0082c\u001e\u0015i\u00bfb\u00de\u00f6\u00bcJI\u00deF3\u0081\u0087u\u001b\u0003l\u00ae\u00c0nT\u0019\u00a9\u00c4=.\u0091\u001d\u00ea\u00c7~g\u00d2b\'\u00ec\u00bbt\u000f;`\u00d9\u00f4\u008eH5t\u00b9\u00e0\u00c5\\:\u00c8s%\u00db\u0091\u000e\rnz\u009d\u00d63BW\u00bf\u008d+I\u0087~\u00fc\u00bah\u001b\u00c4I1\u00bc\u00ad[\u0019Hv\u00be\u00e2\u00f6^\u0017\u00cb\u00a2\'\u00b5\u0093\u0006b\u00de\u00f6\u00a2J]\u00de\u00143\u00bc\u0087i\u001b\tl\u00fa\u00c0TT0\u00a9\u00ea=.\u0091\u0019\u00ea\u00dd~|\u00d2.\'\u00db\u00bb<\u000f/`\u00d9\u00f4\u0091Hp\u00dd\u00c51\u00d2\u0085a\u001e\u00dbr\u00c7\u00c6jb\u00ed\u00f6\u00a3J\u0017\u00de\u000e3\u00b2\u0087r\u001b\tl\u00ad\u00c0fT\u0006\u00a9\u00c4b\u00f8\u00f6\u00a3JU\u00de\u00023\u00b5\u0087i\u001b\u001el\u00b2b\u00e9\u00f6\u00aeJV\u00de\u001e3\u00eb\u00876\u00f6\u00b8b\u00f8\u00de\u0002JP\u00a7\u00ee\u0013 b\u00ed\u00f6\u00a3J\u0017\u00de\u00163\u00a1\u0087o\u001b\tl\u00af\u00c0dT\u0000\u00a9\u008f=l\u0091\t\u00ea\u00c9~{\u00d2&m\u0003\u00f9ME\u00f9\u00d1\u00e3<X\u0088\u009c\u0014\u00edcQ\u00cf\u0085[\u00b4\u00a6>2\u0085\u009e\u00f8\u00e53b\u00aeb\u00ed\u00f6\u00a3J\u0017\u00de\u00153\u00b6\u0087c\u001b\u0018l\u00a8\u00c0b\u001dHb\u00ed\u00f6\u00a3J\u0017\u00de\u00043\u00a6\u0087i\u001b\u0001l\u00be\u00c0)T\u0004\u00a9\u00d3=a\u0091\u001f\u00ea\u00dd~v\u00d26b\u00f9\u00f6\u00b9JU\u00de\n3\u008c\u0087x\u001bUl\u00ecb\u00ed\u00f6\u00a3J\u0017\u00de\u00043\u00a6\u0087i\u001b\u0001l\u00be\u00c0)T\u0012\u00a9\u00c8=`\u0091\u001c\u00ea\u00cd~g\u00d22\'\u00dd\u00bbu\u000f\'`\u00c2\u00da.N\u007f\u00f2\u0081f\u00d5\u008bw?\u00bf\u00a3\u00d8\u00d4#x\u00a2\u00ec\u00c6\u0011\u001c\u0085\u00f7)\u00caR\u001b\u00c6\u00adj\u00f1\u009f\u000b\u0003\u00a3\u00b7\u00fc\u0094\'\u0000v\u00bc\u0088(\u00dc\u00c5~q\u00b6\u00ed\u00d1\u009aZ6\u00a0\u00a2\u0093_H\u00cb\u00feg\u00d7\u001c\u0013\u0088\u00a1$\u00c2\u00d1\u0008M\u00fb\u00f9\u00a0\u0096F\u0002[\u00be\u00ea+\u000c\u00c7Ps\u00fa\u00e82\u0084M0\u00de\u00ad,Y\u001f\u00f5\u00cc\u001f\u0090\u008b\u00c17?\u00a3kN\u00c9\u00fa\u0001ff\u0011\u009d\u00bd\u0008)s\u00d4\u00a6@\u0001\u00ec\u007f\u0097\u00a5\u0003\"\u00afYZ\u00a3\u00c6\u001fr\u000e\u001d\u00b9\u0089\u00ee5V\u00a0\u00b0L\u00f0\u00f8Vc\u008fb\u00f8\u00f6\u00a9JW\u00de\u00033\u00a1\u0087i\u001b\u000el\u00f5\u00c0qT\u0016\u00a9\u00ce=v\u0091C\u00ea\u009e~e\u00d2m\'\u00d9\u00bb~\u000f&`\u00ce\u00f4\u00dbHf\u00dd\u00cd\u009b\u00c2\u000f\u0099\u00b3l\';\u00ca\u0085~_\u00e2x\u0095\u00939Y\u00ad%P\u00c4\u00c4Sh1\u0013\u00fa\u0087@+\u0016\u00de\u00f0By\u00f6\u000b\u0099\u00b4\r\u00ef\u00b1E$\u00e0\u00c8\u00b5|\u0003\u00e7\u00db\u008b\u00b9?\r\u00a2\u00d2V\u009d\u00fagm\u0090\u0011\u00f3b\u00ed\u00f6\u00a3J\u0017\u00de\u00043\u00bc\u0087o\u001b\u0019l\u00b6\u00c0hT\u0015\u00a9\u00c5=k\u0091\tH\u00fd\u00dc\u00b3`\u0007\u00f4\u0014\u0019\u00ac\u00ad\u007f1\tF\u00a3\u00eaz~\u0005\u0083\u00d6\u0017{\u00bbE\u00c0\u00daTp\u00f8;\r\u00d3\u0091h%wJ\u00c0\u00de\u009ab.\u00f7\u00ca\u001b\u009f\u00af54\u00e4X\u0093\u00ec\'q\u00f5\u0085\u009cU\u00c7\u00c1\u00bb}D\u00e9\r\u0004\u00a5\u00b0p,\u0010[\u00ee\u00f7fcU\u009e\u008e\'\u00c8\u00b3\u0086\u000f2\u009b!v\u0083\u00c2L^$)\u009b\u0085\u000c\u00115\u00ec\u00edxX\u00d4.\u00af\u00e1;Q\u0097\u001eb\u00a4\u00fePJ\u0008b\u00eb\u00f6\u00a9JJ\u00de\u00123\u00fe\u00cfA[\u0015\u00e7\u00e7s\u00a5\u009eJ*\u00c4\u00b6\u00ac\u00c1\u000em\u009e\u00f9\u00b2\u0004s\u0090\u00d4<\u00b9G2\u00d3\u00d2\u007f\u0087\u008aw\u0016\u00db\u00a2\u008d8\u0082\u00ac\u00c5\u00108\u0084\u007fi\u0091\u00dd\u0004Av6\u0098\u009a\u0006\u000ey\u00f3\u00a4g\u000c\u00cb|\u00b0\u00a1$\u0000\u0088]b\u00ee\u00f6\u00a9JT\u00de\u00133\u00fd\u0087s\u001b\u000bl\u00f4\u00c0aT\u0015\u00a9\u00ca=k\u0091$\u00ea\u00cb~t\u00d2/\'\u00ca\u00bbn\u000f(0\u00f0\u00a4\u00b7\u0018J\u008c\ra\u00e3\u00d5mI\u0015>\u00ea\u0092u\u0006\t\u00fb\u00dboO\u00c3\u0001\u00b8\u00d3,e\u0080/u\u00d8\u00e9v].b\u00ed\u00f6\u00a3J\u0017\u00de\r3\u00b6\u0087r\u001b\u0003l\u00bf\u00c0kTZ\u00a9\u00c0=`\u0091\u001f\u00ea\u00da~z\u00d2+\'\u00cb\u00bb2\u000f8`\u00d3\u00f4\u008eH%\u00dd\u00d9\u0015\u00a6\u0081\u00e8=\\\u00a9OD\u00f7\u00f0$lR\u001b\u00bf\u00b7=#Z\u00de\u0087J0\u00e6\u001e\u009d\u0082\t(\u00a5mP\u00bb\u00cc9xc\u0017\u0090\u0083\u00cd \u00cb\u00b4\u0085\u00081\u009c/q\u0091\u00c5KYe.\u009e\u0082T\u0016;\u00eb\u00eb\u007fL\u00d3s\u00a8\u00e8<Z\u0090\ne\u00ee\u00f9_M\u001d\"\u00e0\u00b6\u00b7\n\u001f\u009f\u00f5s\u00b8b\u00ed\u00f6\u00a3J\u0017\u00de\u00163\u00a1\u0087o\u001b\tl\u00af\u00c0dT\u0000\u00a9\u008f=l\u0091\u000e\u00ea\u00c1~y\u00d2&\'\u0081\u00bbz\u000f `\u00d8\u00f4\u0084H5\u00dd\u00cf1\u009a\u0085%\u001e\u00edr\u009f\u00c6*\u00a8G<\t\u0080\u00bd\u0014\u00bf\u00f9\u0000M\u00d9\u00d1\u00b3\u00a6\u0015\n\u00c0\u009e\u00f0ci\u00f7\u00d1[\u00b8 n\u00b4\u00db\u0018\u00c6\u00edcq\u00df\u00c5\u008d\u00aa{>,\u0082\u0088\u0017g\u00fb2O\u0094\u00d4@\u00b8/\u008eU\u001a\u001b\u00a6\u00af2\u00ad\u00df\u0012k\u00cb\u00f7\u00a1\u0080\u0007,\u00d2\u00b8\u0093E|\u00d1\u00ce}\u00b7\u0006>\u0092\u00cf>\u008f\u00cb~W\u00c8\u00e3\u0095\u008c \u0018=\u00a4\u00811k\u00dd5i\u008a\u00f2N\u009e9*\u0094\u00b7ZC.\u00ef\u00e9HV\u00dc\u0018`\u00ac\u00f4\u00ab\u0019\r\u00ad\u00d51\u00b2F\u000e\u00ea\u00ce~\u00e1\u0083x\u0017\u00c0\u00bb\u00a9\u00c0\u007fT\u00ca\u00f8\u00d7\rr\u0091\u00ce%\u009cJj\u00de=b\u0099\u00f7v\u001b#\u00af\u00854QX>b\u00ed\u00f6\u00a3J\u0017\u00de\u00103\u00b6\u0087n\u001b\tl\u00b5\u00c0uT+\u00a9\u00c5=b\u0091\u0010\u00ea\u00c5~;\u00d2 \'\u00da\u00bbu\u000f%`\u00d2\u00f4\u00cdH6\u00dd\u00d41\u0084\u00850\u001e\u00e1r\u0083\u00c6.[\u00f9\u00af\u0091\u0003K\u0094\u00e6\u00e150\u0092\u00a4\u008a\u0018~\u008c2a\u00de\u00d5SI*>\u0095\u0092P\u0006\t\u00fb\u00f3oE\u00c3)\u00b8\u00efb\u00b0\u00f6\u00a8J\\\u00de\u00103\u00fc\u0087s\u001b\u0002l\u00b9\u00c0lT\u0011\u00a9\u00d5=!\u0091\u0019\u00ea\u00c9~f\u00d2\'\'\u00cd\u00bb}\u000f\'`\u00d2\u00f4\u00bcH7\u00dd\u00d81\u0084\u0085.\u001e\u00e0\u00ff&k>\u00d7\u00caC\u0086\u00aej\u001a\u00e5\u0086\u0094\u00f1/]\u00fa\u00c9\u00874C\u00a0\u00b7\u000c\u008aw[\u00e3\u00edO\u00ad\u00ba]\u00b1+%3\u0099\u00c7\r\u008b\u00e0gT\u00e8\u00c8\u0099\u00bf\"\u0013\u00f7\u0087\u008azN\u00ee\u00baB\u00919V\u00ad\u00e3\u0001\u00ac\u00f4Pb\u00b0\u00f6\u00bfJ@\u00de\u00153\u00fc\u0087q\u001b\u0008l\u00b7\u00c0rT+\u00a9\u00d5=|\u0091\u001a\u00ea\u00cb~pb\u00b0\u00f6\u00bfJ@\u00de\u00153\u00a7\u0087e\u001b\u0000l\u00f5\u00c0kT\u001d\u00a9\u00c3=!\u0091\u0017\u00ea\u00c1~w\u00d2!\'\u00f0\u00bbq\u000f(`\u00da\u00f4\u008fH?\u00dd\u00de1\u00b5\u00853\u001e\u00e1r\u0093\u00c6+[\u00ec\u00af\u00a7\u0003T\u0094\u00f7\u00e8\u0092|Y\u00d1\u00b7%\u00b5\u00b9\\oX\u00fb@G\u00b4\u00d3\u00f8>\u0014\u008a\u008a\u0016\u00f6aF\u00cd\u00b0Y\u00fb\u00a490\u0095\u001fd\u008b|7\u0088\u00a3\u00c4N(\u00fa\u00b6f\u00ca\u0011z\u00bd\u008c)\u00d4\u00d4\u001c@\u00b7\u00ec\u00cab\u00b0\u00f6\u00a8J\\\u00de\u00103\u00fc\u0087s\u001b\u0002l\u00b9\u00c0lT\u0011\u00a9\u00d5=!\u0091\u0019\u00ea\u00db~a\u00d2$\'\u00c0\u00bbp\u000f-`\u00d3\u00f4\u0091H4b\u00b0\u00f6\u00bfJ@\u00de\u00153\u00a7\u0087e\u001b\u0000l\u00f5\u00c0kT\u001d\u00a9\u00c3=!\u0091\u0017\u00ea\u00c1~w\u00d2 \'\u00dc\u00bbh\u000f/`\u00d9\u00f4\u008fH4\u00dd\u00d81\u0098\u0085\u0008\u001e\u00eer\u009f\u00c67[\u00a5\u00af\u008b\u0003JV\u0002\u00c2\u001a~\u00ee\u00ea\u00a2\u0007N\u00b3\u00d0/\u00acX\u001c\u00f4\u00d4`\u00a5\u009dp\t\u00d9\u001d\u00cf\u0089\u00d75#\u00a1oL\u0083\u00f8\u001dda\u0013\u00d1\u00bf\u001f+r\u00d6\u00acB\u001eb\u00b0\u00f6\u00a8J\\\u00de\u00103\u00fc\u0087b\u001b\u001el\u00ae\u00c0jT\u0011\u00a9\u00c6=`\u00161\u0082)>\u00dd\u00aa\u0091G}\u00f3\u00e3o\u009f\u0018/\u00b4\u00e9 \u0087\u00ddII\u00ea{\u00e6\u00ef\u00feS\n\u00c7F*\u00aa\u009e4\u0002Hu\u00f8\u00d9\'MO\u00b0\u0084$?G\u00d8\u00d3\u00c0o4\u00fbx\u0016\u0094\u00a2\n>vI\u00c6\u00e5\u001fq{\u008c\u00a8\u0018\u000f\u00b4c\u00cf\u00a3\u00fd\u0084i\u009c\u00d5hA$\u00ac\u00c8\u0018V\u0084*\u00f3\u009a_l\u00cb)6\u00f8\u00a2_\u0010I\u0084Q8\u00a1\u00ac\u00ebAK\u00f5\u00d6i\u00f0\u001eL\u00b2\u0089&\u00e3\u00db4O\u0098\u00e3\u00e3\u00985\u000c\u009f\u00a0\u0094Ux\u00c9\u009d}\u00d2\u0012`\u0086x:\u00da\u00af0Cx\u0084|\u0010m\u00ac\u009b8\u00de\u00d50a\u00bb\u00fd\u00c8\u008ax&\u00af\u00b2\u00d7O\u001a\u00db\u00b1w\u0098\u000c&\u0098\u00aa4\u00fa\u00c10]\u00b8\u00e9\u00e4\u0086\u0008\u0012J\u00ae\u00f8;7\u00d7Ic\u00f7\u00f8,\u0094X \u00e0g\u00e0\u00f3\u00ecO\u001b\u00dbY6\u00e0\u0082\u007f\u001eTi\u00e5\u00c5\'QK\u00ac\u00838*\u0094X\u0018\u00da\u008c\u00df0*\u00a43I\u009cb\u00b0\u00f6\u00bcJK\u00de\t3\u00b0\u0087/\u001b\u001el\u00bf\u00c0kT\u0012\u00a9\u008e=c\u0091\u001a\u00ea\u00d8~f\u008c\u0015\u0018S\u00a4\u00b50\u00e7\u00ddRi\u0082\u00f5\u00e3\u0082\u0019.\u008d\u00ba\u00f6G \u00d3\u0087\u007f\u00f0\u0004,\u0090\u008b<\u00c7\u00c9lU\u0082\u00e1\u00cbb\u00f3\u00f6\u00a5J[\u00de!3\u009f\u0087E\u001b>l\u0085\u00c0eT\u0007\u00a9\u00d5= \u0091\u0008\u00ea\u00c7b\u00b0\u00f6\u00a9JM\u00de\u00053\u00fc\u0087m\u001b\u0008l\u00be\u00c0nT\u0015\u00a9\u00fe=m\u0091\u0014\u00ea\u00cc~p\u00d2!\'\u00dc\u00bb2\u000f1`\u00db\u00f4\u008fb\u00fd\u00f6\u00a0JL\u00de\u00033\u00a0\u0087t\u001b\u000cl\u00b9\u00c0lT\u0007b\u00b0\u00f6\u00a9JM\u00de\u00053\u00fc\u0087m\u001b\u0002l\u00af\u00c0iT\u0000\u00a9\u00d2^E\u00ca]v\u00ad\u00e2\u00e7\u000fG\u00bb\u00da\'\u00fcP@\u00fc\u0085h\u00ef\u00958\u0001\u0094\u00ad\u00ef\u00d69B\u0093\u00ee\u0098\u001bt\u0087\u008d3\u00cc\\l\u00c8wt\u00d5\u00e18\rl\u00b9\u008c\"\tNi\u00fa\u00c7\u00e9j}f\u00c1\u0091U\u00d3\u00b8j\u000c\u00f5\u0090\u00d4\u00e7pK\u00a8\u00df\u00c7\"\u0015\u00b6\u00b2\u001a\u00ceb\u00d8\u00f6\u00a3JU\u00de\u00023\u00b5\u0087i\u001b\u001el\u00b2b\u00b0\u00f6\u00a8JX\u00de\u00123\u00b2\u0087/\u001b\u0000l\u00b3\u00c0tT\u0017\u00a9\u008e=~\u0091\t\u00ea\u00c7~s\u00d2+\'\u00c3\u00bby\u000f:`\u0099\u00f4\u0080H%\u00dd\u00cf1\u00c5\u0085g\u001e\u00abr\u0092\u00c61[\u00e6\u00af\u00d6\u0003H\u0094\u00fb\u00e8\u009c|^\u00d1\u00f6%\u00b0\u00b9Z\r\u0012f\u00b9\u00fa\u0014N\n\u00a3\u00b17l\u008b\u001b\u001c\u00b2pe\u00c4\u0010"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/muteAllParticipants$invoke;->a:[C

    const-wide v0, -0x484e158d9ff30934L

    sput-wide v0, Lo/muteAllParticipants$invoke;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lo/muteAllParticipants;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

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
    sget-object v10, Lo/muteAllParticipants$invoke;->a:[C

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v10, v7, v2}, Lo/muteAllParticipants$invoke;->$$e(SBB)Ljava/lang/String;

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

    sget-wide v14, Lo/muteAllParticipants$invoke;->RemoteActionCompatParcelizer:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v12, Lo/muteAllParticipants$invoke;->$$c:[B

    aget-byte v12, v12, v5

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/muteAllParticipants$invoke;->$$e(SBB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v10, v6, 0x15

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/muteAllParticipants$invoke;->$$e(SBB)Ljava/lang/String;

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
    new-array v2, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/muteAllParticipants$invoke;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/muteAllParticipants$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v13

    add-int/lit16 v12, v7, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/muteAllParticipants$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x17

    div-int/2addr v6, v5

    const/4 v8, 0x0

    goto :goto_1

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
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v1, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v10, v8, 0x16

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/muteAllParticipants$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v8, v7

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/muteAllParticipants$invoke;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/16 v1, 0x47

    div-int/2addr v1, v5

    aput-object v0, p3, v5

    return-void

    :cond_a
    aput-object v0, p3, v5

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/muteAllParticipants$invoke;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x6

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v0, v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x308

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x4e7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8494

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v9, v9, 0x19

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v3

    add-int/lit8 v10, v10, 0x57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v3

    const v12, 0xd085

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xa85b

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x81

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xd7cf

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    move v9, v5

    :goto_0
    const/16 v16, 0x20

    const/4 v14, -0x1

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v9, v13, :cond_2

    sget v10, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v2

    aget-object v10, v7, v9

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x3676f9d6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0xc

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v3, v18, 0x10

    add-int/lit16 v3, v3, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    int-to-byte v4, v5

    int-to-byte v6, v4

    or-int/lit8 v13, v6, 0x27

    int-to-byte v13, v13

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v2}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v5

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x5810296

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, -0xd1

    int-to-long v12, v6

    mul-long v18, v12, v10

    mul-long/2addr v12, v2

    add-long v18, v18, v12

    const/16 v6, 0xd2

    int-to-long v12, v6

    int-to-long v5, v14

    xor-long v21, v10, v5

    xor-long v26, v2, v5

    or-long v28, v21, v26

    xor-long v28, v28, v5

    mul-long v28, v28, v12

    add-long v18, v18, v28

    move-object/from16 v23, v15

    int-to-long v14, v4

    xor-long v29, v14, v5

    or-long v31, v26, v29

    xor-long v31, v31, v5

    or-long v33, v21, v14

    xor-long v33, v33, v5

    or-long v31, v31, v33

    mul-long v31, v31, v12

    add-long v18, v18, v31

    or-long v21, v21, v29

    or-long v2, v21, v2

    xor-long/2addr v2, v5

    or-long v10, v26, v10

    or-long/2addr v10, v14

    xor-long v4, v10, v5

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long v18, v18, v12

    const v2, -0x54bb5bb7

    int-to-long v2, v2

    add-long v2, v18, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    not-int v5, v1

    const v6, 0x604c7b2c

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0xaa22582

    or-int v11, v10, v6

    mul-int/lit16 v11, v11, 0x2fc

    const v12, 0x31b9ccea

    add-int/2addr v12, v11

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, 0x2100

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v12, v5

    const v5, -0x6aee5eae

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x6f3fb03c

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v10, 0x3b15fa1a

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x6f3fb03b

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x204

    const v11, -0x31973b27    # -9.763037E8f

    add-int/2addr v11, v5

    const v5, -0x2b15b01b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x10004a01

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v11, v3

    const v3, 0x10004a00

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    add-int/lit16 v9, v9, 0xbe

    xor-int v2, v1, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v23

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_2
    move-object/from16 v23, v15

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v8, [I

    const/4 v9, 0x4

    aput-object v7, v0, v9

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v0, v3

    aput-object v2, v0, v8

    const v2, -0x18386460

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x369c9a07

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x71a5a70d

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x3ebcfe5f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0x26849a01

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ebcfe5f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_3
    move-object/from16 v5, v23

    const/4 v2, 0x0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9d

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v9, v14

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    const v11, 0x9cf7

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0xb6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v2, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v29, v9, 0xc

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x65d

    const v32, -0x22105420

    const/16 v33, 0x0

    sget v11, Lo/muteAllParticipants$invoke;->$$b:I

    and-int/2addr v11, v3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, -0x29191bd2

    int-to-long v11, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, -0x67

    int-to-long v13, v13

    mul-long v18, v13, v11

    mul-long/2addr v13, v9

    add-long v18, v18, v13

    const/16 v13, 0x68

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v26, v11, v3

    xor-long v29, v9, v3

    or-long v26, v26, v29

    xor-long v26, v26, v3

    move-wide/from16 v32, v9

    int-to-long v8, v7

    or-long v29, v29, v8

    xor-long v29, v29, v3

    or-long v26, v26, v29

    mul-long v26, v26, v13

    add-long v18, v18, v26

    const/16 v7, -0x68

    move-object v15, v5

    move v10, v6

    int-to-long v5, v7

    xor-long v26, v8, v3

    or-long v26, v26, v11

    or-long v26, v26, v32

    xor-long v3, v26, v3

    mul-long/2addr v5, v3

    add-long v18, v18, v5

    or-long v3, v11, v8

    mul-long/2addr v13, v3

    add-long v18, v18, v13

    const v3, -0xfdc1de9

    int-to-long v3, v3

    add-long v3, v18, v3

    shr-long v5, v3, v16

    long-to-int v5, v5

    const v6, 0x266b8b

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x55d0c137

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, -0x1a768be

    add-int/2addr v7, v6

    const v6, -0x55d08035

    not-int v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v7, v6

    const v6, 0x5660ff4c

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v6, v4

    const v7, 0x2dc4c28b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2211114

    or-int/2addr v7, v8

    const v8, -0x27e5931f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x18d

    const v7, 0x41f1a248

    add-int/2addr v6, v7

    const v7, 0xa215195

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    add-int/lit16 v6, v10, 0x10e

    xor-int v2, v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v10, 0x1

    move-object v5, v15

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v15, v5

    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x45bed371

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1160270

    or-int/2addr v3, v4

    const v4, 0x4dbefbf5    # 4.005229E8f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x607f64a5

    add-int/2addr v3, v4

    const v4, -0x44a8d101

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc9

    move-object v5, v15

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1566

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v6, v4, 0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v8, v4, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    int-to-byte v4, v2

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x117c3e89

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x371

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x370

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v14, v12

    xor-long v12, v6, v14

    xor-long v18, v2, v14

    or-long v26, v12, v18

    xor-long v26, v26, v14

    move-object/from16 v29, v5

    int-to-long v4, v4

    or-long v32, v12, v4

    xor-long v32, v32, v14

    or-long v26, v26, v32

    or-long v18, v18, v4

    xor-long v18, v18, v14

    or-long v18, v26, v18

    mul-long v18, v18, v8

    add-long v10, v10, v18

    xor-long v18, v4, v14

    or-long v12, v12, v18

    xor-long/2addr v12, v14

    or-long/2addr v2, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const v2, -0x6bb89cd6

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x41f950d2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x108101

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, 0x328d85

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x55dce330

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, -0x328d86

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, 0x7c5af00

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4de4a6a9    # 4.7951594E8f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x3b32b1bd

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x5c4a601

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x2010901

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x5c4a601

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/16 v3, 0x9

    if-eqz v2, :cond_9

    xor-int/lit16 v2, v1, 0x10a

    :goto_4
    move-object/from16 v4, v29

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xd6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x18

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v2, 0x968b

    add-int/2addr v6, v2

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v9, v2, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget-object v2, Lo/muteAllParticipants$invoke;->$$a:[B

    aget-byte v2, v2, v3

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v3}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    sget v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xee

    move-object/from16 v4, v29

    const/4 v6, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1fef

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v32, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x968b

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v7, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    xor-int/lit16 v2, v1, 0x10b

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-eq v2, v1, :cond_e

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x389e7c0e

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x16368257

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, -0x35fb02b3

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_e
    const/4 v2, 0x0

    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, -0xffffe0

    sub-int v7, v6, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v8, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmpl-double v2, v9, v2

    add-int/lit16 v9, v2, 0x589

    const v10, 0x429a0e82

    const/4 v11, 0x0

    sget v2, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v13}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v6, -0x195ba370

    int-to-long v6, v6

    const/16 v8, 0x33d

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x33c

    int-to-long v8, v8

    xor-long v12, v6, v14

    xor-long v26, v2, v14

    or-long v12, v12, v26

    xor-long/2addr v12, v14

    move-object/from16 v29, v4

    move/from16 v19, v5

    int-to-long v4, v1

    xor-long v26, v4, v14

    or-long v32, v26, v6

    or-long v32, v32, v2

    xor-long v32, v32, v14

    or-long v12, v12, v32

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    or-long/2addr v2, v6

    or-long v6, v2, v26

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v6, 0x33c

    int-to-long v6, v6

    xor-long/2addr v2, v14

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const v2, -0x5ca07525

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v3, v3

    const v6, 0x38d8788

    or-int/2addr v6, v3

    const v7, 0x5bbfdfbb

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x5937dd34

    or-int/2addr v8, v3

    const v9, -0x1058501

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xb8

    const v7, -0x3cc33c86

    add-int/2addr v7, v3

    const v3, 0x58325833

    not-int v6, v6

    or-int/2addr v3, v6

    not-int v6, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, 0x2e3e2d88

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x67f2672f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x67f36730

    or-int/2addr v7, v8

    const v8, 0x42634326

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2e8

    const v8, -0x5ea15cb3

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, 0x42624326

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v8, v7

    const v7, 0x67f3672f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_6

    :cond_10
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_11

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x3323a5c1

    or-int v2, v2, v19

    not-int v2, v2

    const v3, 0x2002a540

    or-int/2addr v2, v3

    const v5, 0x1bb158a5

    or-int v6, v19, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    const v6, -0x3056c28b

    add-int/2addr v6, v2

    const v2, -0x13210081

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_11
    move-object/from16 v3, v29

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x106

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    const/4 v13, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x11a

    const v8, 0xb857

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_13

    :try_start_6
    new-instance v6, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    add-int/2addr v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x11f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v3

    :goto_7
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_13

    xor-int/lit16 v2, v1, 0x106

    goto :goto_8

    :catch_0
    :cond_13
    move v2, v1

    :goto_8
    if-eq v2, v1, :cond_14

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x567a63a2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x334d24f6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x13050070

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x106764db

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x20482486

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x882d900

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, -0x34bf03f0    # -1.264744E7f

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc127

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x142

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x158

    const v10, 0x10078bd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x174

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v13

    const v12, 0xbc7e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v7, v8, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v6, v7, :cond_17

    aget-object v7, v2, v6

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v32, v8, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x65d

    const v35, -0x22105420

    const/16 v36, 0x0

    sget v10, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    move-object/from16 v30, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_15
    move-object/from16 v30, v2

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x1070cde2

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x8b

    move-wide/from16 v32, v4

    int-to-long v4, v13

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    const/16 v4, -0x118

    int-to-long v4, v4

    xor-long v34, v9, v14

    or-long v36, v34, v7

    xor-long v36, v36, v14

    move-object/from16 v38, v3

    int-to-long v2, v2

    or-long v39, v34, v2

    xor-long v39, v39, v14

    or-long v36, v36, v39

    mul-long v4, v4, v36

    add-long/2addr v11, v4

    const/16 v4, 0x8c

    int-to-long v4, v4

    xor-long v36, v7, v14

    or-long v41, v36, v2

    xor-long v41, v41, v14

    or-long v39, v39, v41

    mul-long v39, v39, v4

    add-long v11, v11, v39

    or-long v39, v34, v36

    or-long v39, v39, v2

    xor-long v39, v39, v14

    xor-long/2addr v2, v14

    or-long v34, v34, v2

    or-long v7, v34, v7

    xor-long/2addr v7, v14

    or-long v7, v39, v7

    or-long v2, v36, v2

    or-long/2addr v2, v9

    xor-long/2addr v2, v14

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x4966079d

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v2, v2

    const v3, -0x1570ee25

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x40396787

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x3ac13cde

    add-int/2addr v5, v4

    or-int v3, v3, v19

    not-int v3, v3

    const v4, 0x15408820

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x11240089

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x812101

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x4481f4af

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0x11240089

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    sget v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit16 v6, v6, 0xfc

    xor-int v2, v1, v6

    goto :goto_b

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v30

    move-wide/from16 v4, v32

    move-object/from16 v3, v38

    goto/16 :goto_9

    :cond_17
    move-object/from16 v38, v3

    move-wide/from16 v32, v4

    move v2, v1

    :goto_b
    if-eq v2, v1, :cond_18

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x10000289

    or-int v2, v2, v19

    not-int v2, v2

    const v3, 0x3ed4fbdd

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, 0x1d7ce035

    add-int/2addr v3, v2

    const v2, -0x148073da

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x4807151

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x148073d9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3a548a8c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_18
    move-object/from16 v3, v38

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x181

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v6, v4, 0x17

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0x968a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x27d

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    sget-object v4, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v1, 0xfa

    goto :goto_c

    :cond_1a
    move v2, v1

    :goto_c
    if-eq v2, v1, :cond_1b

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x11250669

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x24003092

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    const v4, -0x73cb73c8

    add-int/2addr v4, v2

    const v2, -0x19afc76d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x88ac104

    or-int/2addr v2, v3

    const v3, -0x24003092

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    const v6, 0x9a86

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x6

    rsub-int/lit8 v13, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1a9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_9
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v5, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v7, v4, 0x3ce

    const v8, 0x26487a92

    const/4 v9, 0x0

    sget v4, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v2, -0x5e659d56

    int-to-long v6, v2

    const/16 v2, 0x3a6

    int-to-long v8, v2

    mul-long v10, v8, v6

    const/16 v2, -0x3a4

    int-to-long v12, v2

    mul-long v34, v12, v4

    add-long v10, v10, v34

    const/16 v2, -0x3a5

    move-wide/from16 v34, v12

    int-to-long v12, v2

    xor-long v36, v4, v14

    xor-long v38, v6, v14

    or-long v38, v38, v26

    xor-long v38, v38, v14

    or-long v38, v36, v38

    mul-long v38, v38, v12

    add-long v10, v10, v38

    const/16 v2, 0x3a5

    move-wide/from16 v38, v12

    int-to-long v12, v2

    or-long v40, v36, v26

    xor-long v40, v40, v14

    or-long v36, v36, v6

    xor-long v36, v36, v14

    or-long v36, v40, v36

    mul-long v36, v36, v12

    add-long v10, v10, v36

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    mul-long/2addr v4, v12

    add-long/2addr v10, v4

    const v2, 0x621d37b5

    int-to-long v4, v2

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v2, v4

    const v4, 0x7efed9a3

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x7ffed9b4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    or-int v4, v4, v19

    not-int v4, v4

    const v5, 0x54a80902

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, 0x7ffed9b3

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3d88ca90

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x18218b1a

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x207

    const v11, 0x56a95802

    add-int/2addr v11, v7

    const v7, -0x21010a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x18008a11

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v11, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x3d88ca91

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_1d

    xor-int/lit16 v2, v1, 0xfb

    goto :goto_d

    :cond_1d
    move v2, v1

    :goto_d
    if-eq v2, v1, :cond_1e

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x2000655a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x129800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x1315f2b4

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x2000655a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x1af

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x24e6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x18

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v2, -0xfffd82

    sub-int v42, v2, v6

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    sget-object v2, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v6, 0x9

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    move/from16 v41, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v4, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    add-int/lit16 v4, v4, 0x1c5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x18e9

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v1, 0x108

    goto :goto_e

    :cond_20
    move v2, v1

    :goto_e
    if-eq v2, v1, :cond_21

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x23d2a8f2

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2b025575

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, -0x4db5d6b7

    add-int/2addr v2, v1

    const v1, -0x23020071

    or-int v1, v1, v19

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v2, v1

    const v1, -0x4b00158

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_21
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x27

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x1f4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x21d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    const v7, 0xe4a3

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v4, v5, 0x236

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x1a

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x222

    const v5, 0xbfc2

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v2, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x26d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x6f0

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x6

    if-ge v4, v5, :cond_24

    aget-object v5, v2, v4

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x968b

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v7, v10, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    sget-object v10, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    move-object/from16 v30, v2

    or-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    move-wide/from16 v36, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_22
    move-object/from16 v30, v2

    move-wide/from16 v36, v12

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    xor-int/lit16 v2, v1, 0x109

    goto :goto_11

    :cond_23
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v30

    move-wide/from16 v12, v36

    goto :goto_f

    :cond_24
    move-wide/from16 v36, v12

    move v2, v1

    :goto_11
    if-eq v2, v1, :cond_25

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x18b66037

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x361e9e30    # -1846330.0f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    const v3, -0x6db46303

    add-int/2addr v3, v1

    or-int v1, v2, v19

    not-int v1, v1

    const v2, 0x8a06010

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x198

    const v6, 0x9a85

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v6, v10, 0x287

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v7, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_27

    :try_start_c
    new-instance v4, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v6

    const/4 v6, -0x1

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_26
    move-object v5, v3

    :goto_12
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_27

    xor-int/lit16 v2, v1, 0x104

    move-object/from16 v30, v3

    move-wide/from16 v44, v8

    goto/16 :goto_13

    :catch_1
    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0xc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28e

    const v6, 0xeacb

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x29b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_d
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v40, v5, 0xb

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, -0x1

    rsub-int/lit8 v5, v6, -0x1

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3ce

    const v43, 0x26487a92

    const/16 v44, 0x0

    sget v6, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v10, v7

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v2, -0x3bec30ca

    int-to-long v6, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x67

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, 0x68

    int-to-long v10, v10

    xor-long v40, v6, v14

    xor-long v42, v4, v14

    or-long v40, v40, v42

    xor-long v40, v40, v14

    move-wide/from16 v44, v8

    int-to-long v8, v2

    or-long v42, v42, v8

    xor-long v42, v42, v14

    or-long v40, v40, v42

    mul-long v40, v40, v10

    add-long v12, v12, v40

    const/16 v2, -0x68

    move-object/from16 v30, v3

    int-to-long v2, v2

    xor-long v40, v8, v14

    or-long v40, v40, v6

    or-long v4, v40, v4

    xor-long/2addr v4, v14

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    or-long v2, v6, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x3fa3cb29

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x45020443

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x801010

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x74177a38

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x45020443

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, 0x4e329d18    # 7.4915994E8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x6329811

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x11a9d81c

    add-int/2addr v7, v6

    const v6, -0x1452082

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0x777b891

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x777b892

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x4e329d19

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_29

    xor-int/lit16 v2, v1, 0x105

    goto :goto_13

    :cond_29
    move v2, v1

    :goto_13
    if-eq v2, v1, :cond_2a

    sget v0, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v0, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x1363ba51

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x28104404

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, 0x4288a9b7

    add-int/2addr v3, v2

    const v2, 0x3b73fe55

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x3b714414

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2812fe45

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2a
    const/4 v2, 0x0

    const v3, -0x16aa2ad8

    :try_start_e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v5, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v6, v3, 0x8aa

    const v7, -0x2234d071

    const/4 v8, 0x0

    sget-object v2, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v4, 0x6201cc12

    int-to-long v4, v4

    const/16 v6, -0x2d1

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, 0x5a4

    int-to-long v6, v6

    xor-long v10, v4, v14

    xor-long v12, v2, v14

    or-long v40, v10, v12

    xor-long v40, v40, v14

    or-long v40, v26, v40

    or-long v42, v4, v2

    xor-long v42, v42, v14

    or-long v40, v40, v42

    mul-long v6, v6, v40

    add-long/2addr v8, v6

    const/16 v6, -0x5a4

    int-to-long v6, v6

    or-long v40, v4, v32

    xor-long v40, v40, v14

    or-long v40, v42, v40

    or-long v42, v2, v32

    xor-long v42, v42, v14

    or-long v40, v40, v42

    mul-long v6, v6, v40

    add-long/2addr v8, v6

    const/16 v6, 0x2d2

    int-to-long v6, v6

    or-long/2addr v2, v10

    xor-long/2addr v2, v14

    or-long/2addr v4, v12

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v2, -0x712d05a6

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    const v3, -0x6009a44

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4fa9bb67

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x4e65045e    # 9.605672E8f

    add-int/2addr v4, v3

    const v3, -0x7889b68

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1880124

    or-int/2addr v3, v5

    const v5, 0x4e21ba43    # 6.7833466E8f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v4, v3

    const v3, 0x70eda000

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x216a515

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x51811080

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, -0x3bfd182b

    add-int/2addr v5, v6

    const v6, 0x5397b595

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    const v3, -0x21563e8b

    or-int v3, v3, v19

    not-int v3, v3

    const v4, -0x4080111

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x8208042

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x11b4bb62

    add-int/2addr v4, v3

    const v3, -0x255e3f9b

    or-int v5, v3, v19

    not-int v5, v5

    const v6, 0x21563e8a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x8208042

    or-int v3, v19, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_2c
    move v2, v3

    const/4 v3, 0x0

    :try_start_f
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit8 v6, v2, 0x29

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v7, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v8, v2, 0x336

    const v9, 0x5ee3c7aa

    const/4 v10, 0x0

    sget v2, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v2

    move-object v11, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, 0x2eaff4d

    int-to-long v4, v4

    const/16 v6, -0x1ef

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, 0x3e0

    int-to-long v6, v6

    xor-long v10, v4, v14

    xor-long v12, v2, v14

    or-long/2addr v12, v10

    xor-long/2addr v12, v14

    or-long v10, v10, v32

    xor-long/2addr v10, v14

    or-long/2addr v10, v12

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    const/16 v6, -0x1f0

    int-to-long v6, v6

    or-long v4, v26, v4

    or-long/2addr v4, v2

    xor-long/2addr v4, v14

    or-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const/16 v4, 0x1f0

    int-to-long v4, v4

    or-long v2, v2, v32

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    const v2, 0x41fc56c9

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    const v3, -0x25f2a219

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x25b2a210

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v4

    or-int v3, v3, v19

    not-int v3, v3

    const v4, 0xa051182

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x25b2a211

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    const v4, 0x631c8a18

    or-int v4, v19, v4

    not-int v4, v4

    const v5, 0x20048a00

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, -0x3d67cc9b

    add-int/2addr v5, v6

    const v6, 0x43180018    # 152.00037f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2e

    xor-int/lit16 v2, v1, 0xdc

    goto :goto_14

    :cond_2e
    move v2, v1

    :goto_14
    if-eq v2, v1, :cond_2f

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0xc04c192

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xd02004

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f5

    const v2, 0x323785cc

    add-int/2addr v1, v2

    const v2, -0xc04c192

    or-int v2, v19, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_2f
    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1af

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x24e6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v46, v4, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v2, v5, 0x27e

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget-object v5, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v47, v4

    move/from16 v48, v2

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_34

    sget v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_32

    :try_start_11
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v34, v3, 0x17

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    move-object/from16 v6, v30

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v4, v7, 0x5aa

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget-object v5, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_31
    move-object/from16 v6, v30

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v4, 0xda198c7

    int-to-long v4, v4

    const/16 v7, 0x237

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, -0x235

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, -0x236

    int-to-long v11, v7

    xor-long v34, v4, v14

    or-long v36, v34, v2

    xor-long v36, v36, v14

    or-long v38, v34, v32

    xor-long v38, v38, v14

    or-long v36, v36, v38

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v7, 0x236

    int-to-long v11, v7

    xor-long/2addr v2, v14

    or-long/2addr v4, v2

    xor-long/2addr v4, v14

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    or-long v2, v34, v2

    or-long v2, v2, v32

    xor-long/2addr v2, v14

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x5512ecfc

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/4 v2, 0x3

    ushr-long v3, v9, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x5880a01

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5265c00a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x265bec32

    add-int/2addr v5, v4

    const v4, -0x5880a01

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x57edca0a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x22042

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v7, 0x7f7b175f

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x7ffbd800

    or-int/2addr v7, v9

    const v10, 0x29d0c1b5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1d0

    const v7, -0x7c30df9b

    add-int/2addr v7, v5

    const v5, -0x80c0a1

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v7, v5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_35

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_32
    move v2, v4

    move-object/from16 v6, v30

    :try_start_12
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v46, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x2d71

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5a9

    const v49, 0x327b8112

    const/16 v50, 0x0

    sget-object v5, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v5, 0x3b4b75ac

    int-to-long v9, v5

    mul-long v11, v44, v9

    mul-long v34, v34, v3

    add-long v11, v11, v34

    xor-long v34, v3, v14

    xor-long v40, v9, v14

    or-long v40, v40, v26

    xor-long v40, v40, v14

    or-long v40, v34, v40

    mul-long v38, v38, v40

    add-long v11, v11, v38

    or-long v38, v34, v26

    xor-long v38, v38, v14

    or-long v34, v34, v9

    xor-long v34, v34, v14

    or-long v34, v38, v34

    mul-long v34, v34, v36

    add-long v11, v11, v34

    or-long/2addr v3, v9

    xor-long/2addr v3, v14

    mul-long v3, v3, v36

    add-long/2addr v11, v3

    const v3, 0x27691017

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    const v4, 0x4e8e6216

    or-int v5, v19, v4

    not-int v5, v5

    const v7, -0x4f9ff397

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    const v7, 0x5aa55e16

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x71bf395

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    const v5, -0x1e42e0a3

    or-int v7, v5, v19

    not-int v7, v7

    const v9, 0x12402000

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf5

    const v9, -0x6da462f0

    add-int/2addr v9, v7

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v7, v5, -0xf5

    add-int/2addr v9, v7

    const v7, -0x73ed364d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_36

    :goto_16
    move-object v4, v6

    move-wide/from16 v28, v14

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v6, v30

    :cond_35
    const/4 v2, 0x0

    :cond_36
    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x1af

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x24e6

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int/lit8 v3, v3, 0xa

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v9, 0x9fc2

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x2ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2b5

    const v11, 0xd89e

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v2}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x2bd

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0xb095

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2ce

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xa9b0

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2dc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v6, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x2e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v5, v7, v3}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x2f4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x305

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x311

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v4, -0x1

    rsub-int/lit8 v5, v7, -0x1

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x19

    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x325

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1667

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x33f

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v11, v11

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v4}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v11, v0

    const/4 v4, 0x0

    move v5, v13

    const/4 v7, 0x4

    move-object v13, v3

    move-wide/from16 v28, v14

    const/4 v3, -0x1

    move-object v14, v2

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x35c

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x367

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x36e

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v10, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    invoke-static {v6, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x375

    const v11, 0x9455

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v9, v10, v8}, [Ljava/lang/String;

    move-result-object v37

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v2, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa9b1

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b5

    const v12, 0xd89e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v9, v2}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x389

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xfed

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v5

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x398

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x3a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7fe6

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v10, 0x3

    add-int/2addr v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x305

    const/high16 v11, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const v11, 0x10002ce

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3b3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit16 v13, v13, 0x2dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int v7, v14, 0x2e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v4}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3cf

    const v7, 0xb8d7

    const/16 v10, 0x30

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x3e2

    const v11, 0xf6e0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x401

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x7d68

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v13}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v4, v13, v24

    rsub-int v4, v4, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v24

    const/4 v13, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v24

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v24

    add-int/lit16 v4, v4, 0x431

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v24

    const v14, 0xf939

    add-int/2addr v8, v14

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v15}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v4, v6

    move v2, v7

    move-object v15, v0

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x453

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v8, v14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v2

    add-int/lit16 v9, v9, 0x2ae

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x460

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v5

    rsub-int v9, v9, 0x2a10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x47e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3719

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v44

    const/16 v6, 0x30

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x12

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4525

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    add-int/2addr v8, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x49c

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v10, v14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit16 v8, v8, 0x4a0

    const v9, 0xadb7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x10

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x4e4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit16 v8, v8, 0x5a6b

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x521e

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v7, v7, 0x17

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v8, v10, 0x4e9

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x501

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x774b

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x516

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4226

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x52e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x54b

    const v8, 0xcaaa

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x565

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xecb9

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x584

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v8, v10, 0x2aba

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x59f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    const/16 v10, 0x18

    if-ge v7, v10, :cond_3c

    aget-object v10, v0, v7

    const/4 v11, 0x0

    aget-object v12, v10, v11

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_37

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    add-int/lit8 v34, v11, 0x18

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v13, 0x968b

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v24

    add-int/lit16 v13, v13, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget-object v14, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v15, 0x9

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v5, v2}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    move/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_37
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v2, v10

    const/4 v5, 0x1

    invoke-static {v10, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_3b

    sget v5, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3b

    array-length v5, v10

    const/4 v10, 0x1

    if-eq v5, v10, :cond_39

    array-length v5, v2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v5, :cond_3b

    aget-object v11, v2, v10

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_19

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_39
    :goto_19
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v7, 0xa

    xor-int v9, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5bf

    const v13, 0x838f

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3b
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x6

    goto/16 :goto_17

    :cond_3c
    const/4 v2, 0x2

    if-le v8, v2, :cond_3d

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-array v5, v3, [I

    aput-object v5, v0, v2

    new-array v2, v3, [I

    const/4 v8, 0x4

    aput-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v5, [I

    aput v9, v5, v7

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x1c134cd8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x19aed203

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x35262c63

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, -0x2cd6febf

    add-int/2addr v5, v3

    const v3, -0x888d201

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x24002c61

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v2, v5, v3

    goto :goto_1b

    :cond_3d
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v0, v3

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v3

    aput-object v6, v0, v2

    const v2, 0x443a8378

    or-int v3, v1, v2

    not-int v3, v3

    const v6, 0xa9a7aed

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    const v6, 0x4d3b5ed9    # 1.9647221E8f

    add-int/2addr v6, v3

    or-int v2, v19, v2

    not-int v2, v2

    const v3, 0xa807885

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_1b
    const/4 v2, 0x2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v1, :cond_3e

    const/4 v6, 0x5

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v4, v3

    new-array v8, v6, [I

    aput-object v8, v4, v2

    new-array v2, v6, [I

    const/4 v9, 0x4

    aput-object v2, v4, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v1, v2, v3

    check-cast v8, [I

    aput v5, v8, v3

    aput-object v0, v4, v9

    const/4 v2, 0x0

    aput-object v2, v4, v6

    const v0, 0x112d1045

    or-int v2, v19, v0

    not-int v2, v2

    const v3, 0x3da7ee20

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x412

    const v3, -0x2b1d7ee8

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    const v0, -0x3da7ee21

    or-int/2addr v0, v1

    not-int v0, v0

    const/high16 v1, 0x11250000

    or-int/2addr v0, v1

    const v1, 0x3daffe65

    or-int v1, v19, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v4

    :cond_3e
    move v2, v3

    :goto_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2f5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v7, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v8, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v9, v3, 0x27f

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget-object v2, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v0, :cond_41

    sget v0, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_41
    const/4 v2, 0x2

    :try_start_15
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v5, v0, 0x16

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2d71

    int-to-char v6, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x5a9

    const v8, 0x327b8112

    const/4 v9, 0x0

    sget-object v0, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v0, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x1d9d2b66

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, 0x18e

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x18c

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x18d

    int-to-long v9, v9

    xor-long v11, v5, v28

    int-to-long v13, v0

    xor-long v34, v13, v28

    or-long v36, v11, v34

    xor-long v36, v36, v28

    or-long/2addr v11, v2

    xor-long v11, v11, v28

    or-long v36, v36, v11

    or-long v34, v34, v2

    xor-long v34, v34, v28

    or-long v34, v36, v34

    mul-long v34, v34, v9

    add-long v7, v7, v34

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v0, 0x18d

    int-to-long v9, v0

    or-long/2addr v11, v13

    xor-long v2, v2, v28

    or-long/2addr v2, v5

    xor-long v2, v2, v28

    or-long/2addr v2, v11

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v0, 0x45175a5d

    int-to-long v2, v0

    add-long/2addr v7, v2

    shr-long v2, v7, v16

    long-to-int v0, v2

    const v2, 0x4081aa

    or-int v2, v19, v2

    mul-int/lit16 v2, v2, -0xc0

    const v3, -0x6a956ad6

    add-int/2addr v3, v2

    const v2, -0x2d396c01

    or-int v2, v2, v19

    not-int v2, v2

    const v5, 0x28306800

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, -0x28306801

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x5090401

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x2d79edaa

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x4410102

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x1045040

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x5a82fc87

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v7, v5

    not-int v3, v3

    const v5, -0x4410102

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    :goto_1d
    const v2, 0x766a72c5

    if-eq v0, v2, :cond_49

    const v2, -0x5a45b1ca

    if-ne v0, v2, :cond_43

    goto/16 :goto_20

    :cond_43
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5c0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x5221

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5e8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, 0x9d96

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5f9

    const v5, 0x100d39b

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x619

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x24

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x63e

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0xde8

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x64a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x7dd4

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x657

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v6, v5, 0x30

    int-to-char v0, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    add-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x66d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v3, v5, 0x68c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x34b2

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x698

    const/4 v3, 0x0

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7f7f

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v0, v2, 0xb

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x6a4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x6af

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x7480

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x6bb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x1956

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x6c9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit16 v7, v7, 0x2569

    int-to-char v5, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v0, 0x30

    invoke-static {v4, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit16 v5, v5, 0x6d6

    const v6, 0x9f64

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v0, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x6e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x72f9

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x6fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xe6cc

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    :goto_1e
    const/16 v2, 0x13

    if-ge v14, v2, :cond_48

    aget-object v2, v0, v14

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v6, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x65d

    const v9, 0x2e80371

    int-to-byte v11, v5

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v5

    const/4 v5, 0x0

    move v10, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v3, 0x12eaef14

    int-to-long v7, v3

    const/16 v3, 0x364

    int-to-long v9, v3

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, -0x363

    int-to-long v9, v3

    xor-long v34, v7, v28

    or-long v36, v34, v26

    xor-long v36, v36, v28

    xor-long v38, v5, v28

    or-long v42, v38, v26

    xor-long v42, v42, v28

    or-long v36, v36, v42

    mul-long v9, v9, v36

    add-long/2addr v11, v9

    const/16 v3, -0x6c6

    int-to-long v9, v3

    or-long v36, v34, v38

    xor-long v42, v36, v28

    or-long v44, v34, v32

    xor-long v44, v44, v28

    or-long v42, v42, v44

    or-long v44, v38, v32

    xor-long v44, v44, v28

    or-long v42, v42, v44

    mul-long v9, v9, v42

    add-long/2addr v11, v9

    const/16 v3, 0x363

    int-to-long v9, v3

    or-long v36, v36, v26

    xor-long v36, v36, v28

    or-long v5, v34, v5

    or-long v5, v5, v32

    xor-long v5, v5, v28

    or-long v5, v36, v5

    or-long v7, v38, v7

    or-long v7, v7, v32

    xor-long v7, v7, v28

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v3, -0x6d274d61

    int-to-long v5, v3

    add-long/2addr v11, v5

    shr-long v5, v11, v16

    long-to-int v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x2c08c26a

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x7e4ce7ec

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x646b91c2

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    long-to-int v5, v11

    const v6, 0x2803282

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v6

    const v6, -0x592fcd3d

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x3857792

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v7, v6

    const v6, -0x757ec08a

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_45

    sget v0, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_1f

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x6c8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2568

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v5, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    sget-object v3, Lo/muteAllParticipants$invoke;->$$a:[B

    const/16 v10, 0x9

    aget-byte v3, v3, v10

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v3

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v5, -0x1ddbfa12

    int-to-long v5, v5

    const/16 v7, 0xa5

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0xa3

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x148

    int-to-long v9, v9

    or-long v11, v26, v2

    xor-long v11, v11, v28

    or-long/2addr v11, v5

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0xa4

    int-to-long v9, v9

    or-long v11, v5, v32

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    xor-long v11, v5, v28

    xor-long v34, v2, v28

    or-long v11, v11, v34

    xor-long v11, v11, v28

    or-long v34, v34, v32

    xor-long v34, v34, v28

    or-long v11, v11, v34

    or-long v5, v26, v5

    or-long/2addr v2, v5

    xor-long v2, v2, v28

    or-long/2addr v2, v11

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, -0x4da0144

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v16

    long-to-int v2, v2

    const v3, -0x7779c7a

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x5d21f224

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, 0x4718ee87

    add-int/2addr v6, v5

    or-int v3, v19, v3

    not-int v3, v3

    const v5, 0x5219020

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v7

    const v5, -0x42861269

    or-int v5, v5, v19

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0x65a5e63d

    add-int/2addr v6, v5

    const v5, -0x468e17ee    # -2.3070004E-4f

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x4080585

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v6, v5

    const v5, 0x401c306

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_47

    goto :goto_1f

    :cond_47
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1e

    :cond_48
    const/4 v14, -0x1

    :goto_1f
    if-ltz v14, :cond_49

    add-int/lit16 v14, v14, 0x82

    xor-int v0, v1, v14

    if-eq v0, v1, :cond_49

    sget v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2dadea5a

    or-int v3, v0, v1

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x3ed5262d

    add-int/2addr v4, v3

    const v3, -0x2125000b

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v5, -0x2127140c

    or-int/2addr v5, v0

    const v6, -0x21402

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x21401

    or-int/2addr v3, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_49
    :goto_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x715

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x550

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v7, 0x4

    rsub-int/lit8 v13, v3, 0x4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v5

    add-int/lit16 v3, v3, 0x724

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit16 v7, v7, 0x7a74

    int-to-char v5, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x728

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x737

    const v7, 0xeeed

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x74a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v3

    add-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x759

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x9

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x76d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x777

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x288

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x782

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x3cf5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x9

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x76d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v10, -0x1

    rsub-int/lit8 v14, v12, -0x1

    int-to-char v10, v14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v3, v5, v7}, [[Ljava/lang/String;

    move-result-object v0

    move v2, v6

    const/4 v3, 0x5

    const/4 v14, -0x1

    :goto_21
    if-ge v2, v3, :cond_4d

    aget-object v3, v0, v2

    aget-object v5, v3, v6

    array-length v6, v3

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_4c

    sget v8, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    aget-object v8, v3, v7

    add-int/lit8 v9, v14, 0x1

    :try_start_18
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x12d68035

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v34, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    sget v12, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    move-object/from16 v18, v0

    move-object/from16 p0, v3

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v0}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v0, v3

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v0, v12

    move/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_23

    :cond_4a
    move-object/from16 v18, v0

    move-object/from16 p0, v3

    :goto_23
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, -0x3290c938

    int-to-long v12, v0

    const/16 v0, 0x3c0

    move-object v3, v5

    move v8, v6

    int-to-long v5, v0

    mul-long/2addr v5, v12

    const/16 v0, -0x77d

    move/from16 v30, v8

    move v15, v9

    int-to-long v8, v0

    mul-long/2addr v8, v10

    add-long/2addr v5, v8

    const/16 v0, 0x3bf

    int-to-long v8, v0

    xor-long v10, v10, v28

    or-long v34, v10, v26

    xor-long v34, v34, v28

    or-long v36, v12, v32

    xor-long v36, v36, v28

    or-long v34, v34, v36

    mul-long v34, v34, v8

    add-long v5, v5, v34

    const/16 v0, -0x3bf

    move-object/from16 v34, v3

    move-object/from16 v38, v4

    int-to-long v3, v0

    mul-long/2addr v3, v10

    add-long/2addr v5, v3

    or-long v3, v10, v32

    xor-long v3, v3, v28

    or-long v10, v26, v12

    xor-long v10, v10, v28

    or-long/2addr v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v5, v8

    const v0, 0x36486397

    int-to-long v3, v0

    add-long/2addr v5, v3

    shr-long v3, v5, v16

    long-to-int v0, v3

    const v3, 0x3bb05613

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7fb55654

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v8, 0x5ba45c4a

    add-int/2addr v8, v4

    const v4, -0x2aa05402

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v8, v3

    const v3, -0x6ea55442

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v5

    const v4, -0x227694a7

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x3333c103

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x246145b5

    add-int/2addr v6, v5

    const v5, 0x22328002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v6, v4

    const v4, 0x6bcacce6

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_4b

    add-int/lit16 v14, v14, 0xab

    xor-int v0, v1, v14

    goto :goto_24

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p0

    move v14, v15

    move-object/from16 v0, v18

    move/from16 v6, v30

    move-object/from16 v5, v34

    move-object/from16 v4, v38

    goto/16 :goto_22

    :cond_4c
    move-object/from16 v18, v0

    move-object/from16 v38, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_4d
    move-object/from16 v38, v4

    move v0, v1

    :goto_24
    if-eq v0, v1, :cond_4e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, 0x2adf3f72

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x2bffbff4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    const v3, 0x3a98171c

    add-int/2addr v3, v1

    or-int v0, v19, v0

    not-int v0, v0

    const v1, -0x23f5bef4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_4e
    const/4 v3, 0x0

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x79e

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x8bda

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7ab

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v4, v2

    invoke-static/range {v38 .. v38}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v5, v2, 0x3cf

    const v6, 0x26487a92

    const/4 v7, 0x0

    sget v2, Lo/muteAllParticipants$invoke;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v0, -0x55ec7fd4

    int-to-long v4, v0

    const/16 v0, 0x172

    int-to-long v6, v0

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v0, -0x171

    int-to-long v6, v0

    or-long v10, v4, v2

    or-long v10, v10, v26

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    xor-long v10, v4, v28

    or-long v10, v10, v26

    xor-long v12, v10, v28

    or-long/2addr v12, v2

    mul-long/2addr v6, v12

    add-long/2addr v8, v6

    const/16 v0, 0x171

    int-to-long v6, v0

    xor-long v12, v2, v28

    or-long/2addr v12, v4

    xor-long v12, v12, v28

    or-long v4, v4, v32

    xor-long v4, v4, v28

    or-long/2addr v4, v12

    or-long/2addr v2, v10

    xor-long v2, v2, v28

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v0, 0x59a41a33

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v0, v2

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1cd973b3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x38d0e1f7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x38284536

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, -0x1cd973b4

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, -0x38d0e1f8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20008044

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v8

    const v3, 0x4209d4b6

    or-int v3, v3, v19

    not-int v3, v3

    const v4, -0x53a9d4f8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x1de21d73

    add-int/2addr v4, v3

    const v3, 0x53a9d4f7

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, 0x13a080f3

    or-int v3, v3, v19

    not-int v3, v3

    const v5, 0x40095404

    or-int/2addr v3, v5

    const v5, -0x11a00042

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_50

    xor-int/lit16 v0, v1, 0x96

    goto :goto_25

    :cond_50
    move v0, v1

    goto :goto_25

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    xor-int/lit16 v0, v1, 0x97

    :goto_25
    if-eq v0, v1, :cond_52

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x8201802

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x77b8b113

    add-int/2addr v3, v1

    const v1, 0x239ee33c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x8a8f816

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_52
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x7b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v4, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v6, 0x2e80371

    const/4 v7, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/muteAllParticipants$invoke;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v0, 0x1aaed6c8

    int-to-long v4, v0

    const/16 v0, 0x389

    int-to-long v6, v0

    mul-long/2addr v6, v4

    const/16 v0, -0x387

    int-to-long v8, v0

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v0, -0x710

    int-to-long v8, v0

    xor-long v10, v4, v28

    or-long v12, v10, v32

    xor-long v12, v12, v28

    or-long v14, v26, v2

    xor-long v14, v14, v28

    or-long/2addr v12, v14

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    const/16 v0, 0x388

    int-to-long v8, v0

    xor-long v12, v2, v28

    or-long v14, v10, v12

    or-long v14, v14, v32

    xor-long v14, v14, v28

    or-long v4, v26, v4

    or-long v24, v4, v2

    xor-long v24, v24, v28

    or-long v14, v14, v24

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    or-long/2addr v2, v10

    xor-long v2, v2, v28

    or-long v10, v12, v32

    xor-long v10, v10, v28

    or-long/2addr v2, v10

    xor-long v4, v4, v28

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v0, -0x74eb3515

    int-to-long v2, v0

    add-long/2addr v6, v2

    shr-long v2, v6, v16

    long-to-int v0, v2

    const v2, -0x20ac8051

    or-int v2, v2, v19

    not-int v2, v2

    const v3, -0x4005003

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x10510509

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    const v3, -0x40c22c62

    add-int/2addr v3, v2

    const v2, -0x24acd053

    or-int v4, v2, v19

    not-int v4, v4

    const v5, 0x20ac8050

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5fa

    add-int/2addr v3, v4

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x10510509

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v6

    const v3, 0x3f5faf69

    or-int v3, v3, v19

    not-int v3, v3

    const v4, -0x8010021

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2114090a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x1e497a76

    add-int/2addr v4, v3

    const v3, 0x375eaf49

    or-int v5, v3, v19

    not-int v5, v5

    const v6, -0x3f5faf6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x2114090a

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_54

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, 0x2c007d00

    or-int v0, v19, v0

    mul-int/lit16 v0, v0, -0xc0

    const v3, 0x6e93ca25

    add-int/2addr v3, v0

    const v0, -0x127e80e6

    or-int v0, v0, v19

    not-int v0, v0

    const v5, 0x10560080

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v3, v0

    const v0, -0x10560081

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, -0x2288066

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, 0x3e7efde5

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_54
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    const v2, -0x38ad9587

    or-int v2, v2, v19

    not-int v2, v2

    const v3, 0x28889500

    or-int/2addr v2, v3

    const v3, 0x162768df

    or-int v3, v19, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x2e6d3a0

    add-int/2addr v2, v3

    const v3, 0x2e8afd59

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    instance-of v2, p1, Lo/muteAllParticipants$invoke;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/muteAllParticipants$invoke;

    iget-object v2, p0, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    sget p1, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/muteAllParticipants$invoke;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/muteAllParticipants$invoke;->write:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x9c12

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x760b

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/muteAllParticipants$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/muteAllParticipants$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/muteAllParticipants$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/muteAllParticipants$invoke;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
