.class public final Lo/getUpdateDisplayVideoParticipantNameCapability;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$b:I

    const/4 v0, 0x0

    .line 65324
    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->$11:I

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x957

    new-array v2, v1, [C

    const-string v3, "\u00b73\u00f9\u0086*\u009e[\u00ae\u008cF=on*\u009f\u0004\u00c1\u00efr\u00cc\u00a3\u00b1\u00d4\u009b\u0005l\u00b6_\u00e7;(\u001cZ\u00d3\u008b\u00a1<\u0082m~\u009eM\u00cf(p\u0010\u00a2\u00ab\u00d3\u00f0\u0004\u00f6\u00b5\u00cd\u00e6)\u0017\u0014Xg\u0089@;\u00bel\u0081\u009d\u00d8\u00ce \u007f\u0018\u00a0i\u00d1W\u0003\u00a8\u00b4\u0094\u00e5\u00ec\u0016\u00cbG0\u0088\u00039tjN\u009c\u00b8\u00cd\u0085~\u00fc\u00af:\u00d0\u0000\u0001{\u00b2]\u00e4\u00aa\u0015\u0095F\u00f0\u00f7\u00cc8-i\u0010\u009ak\u00cbH}\u00ba\u00ae\u0085\u00df\u00e3\u0000\u00d9\u00b1\u001a\u00e2x\u0013RE\u00c8\u00f6\u0097\'\u00fdh\u00d2\u00992\u00ca\u000c{\u0010\u00acH\u00de\u00b4\u000f\u0082\u00b0\u00e2\u00e1\u00c2\u0012PC\u007f\u00f4U&\u00b9W\u009d\u0098\u00f0\u00c9\u00a8z5\u00ab\u000c\u00dcj\rJ\u00bf\u00a8\u00e0\u00f8\u0011\u00e7B\u00cd\u00f3&$\u0008U^\u0087\u00c0\u00c8\u009dy\u00e4\u00aa\u00d2\u00db1\u000c\u0015\u00bd\u0000\u00eeO\u0010\u00a5A\u0088\u00f2\u00ef#\u00c4TX\u0085\u00036`x\u00bf\u00a9\u009b\u00da\u00e6\u000b\u00dc\u00bc?\u00ed\u0014\u001e\u0002OR\u00f1\u00ae\"\u0088S\u00e8\u0084\u00c15Zf\u0003\u0097~\u00d8D\n\u0097\u00bb\u00fd\u00ec\u00aa\u001d:N\u0016\u00ffp UR\u00b8\u0083\u00f24\u00ebe\u00d6\u0096,\u00c7\u000f\u0008f\u00b92\u00eb\u00a2\u001c\u00feM\u00d9\u00fe9/\u0018P\n\u0081S3\u00aed\u0094\u0095\u00e6\u00c6\u00c4wZ\u00b8\n\u00e9f\u001aGL\u00a0\u00fd\u0088.\u00a2_9\u0080\u001c1|bJ\u0094\u00b1\u00c5\u0092v\u00f3\u00a7\u00be\u00e8.\u0019\nJ`\u00fbO-\u00a3^\u00fe\u008f\u00e407a\u0019\u0092p\u00c3:u\u00c2\u00a6\u00ea\u00d7\u008b\u0018\u008eIx\u00faS+(\\\u0015\u008e\u00f7?\u00c0`\u00bb\u0091\u009f\u00c2@s\u001f\u00a4\t\u00d6\u00fa\u0007\u00c3H\u00a1\u00f9\u008c*.[U\u008c(=Yo\u00e2\u0090\u0081\u00c1\u00bfr\u0085\u00a3e\u00d4#b\u00dc,\u0002\u00ff\u000b\u008ewY\u0082\u00e8\u00a4\u00bb\u00ceJ\u00e0\u0014\r\u00a74vA\u0001<\u00d0\u00cdc\u008b2\u00ff\u00fd\u00d3\u008f6^O\u00e9e\u00b8\u008aK\u00b5\u001a\u00c4\u00a5\u00eaw\u0019\u0006&\u00d1^`}3\u00a6\u00c2\u00b4\u008d\u00cb\\\u00fe\u00ee\u0018\u00b91H/\u001b\u0088\u00aa\u00b1u\u0084\u0004\u00b0\u00d6\u0002a*0E\u00c3v\u0092\u0083\u00b3C\u00fd\u0091.\u00f1_\u0094\u0088:9\u0015ju\u009b\u001c\u00c5\u00bdv\u0097\u00a7\u00ee\u00d0\u00c9\u0001)\u00b2H\u00e3k,O^\u00ae\u008f\u00f78\u0092i;\u009a\u0016\u00cbrtF\u00a6\u00bd\u00d7\u0099\u0000\u00ea\u00b1\u0082\u00e2+\u0013\u000b\\e\u008dK?\u00b7h\u008e\u0099\u00ca\u00car{\u0008\u00a4|\u00d5X\u0007\u00fa\u00b0\u0082\u00e1\u00e2\u0012\u00cbC?\u008c\u000f=fnR\u0098\u00a5\u00c9\u0096z\u00e9\u00ab1\u00d4\u0012\u00054\u00b6N\u00e0\u00bf\u0011\u0091B\u00e5\u00f3\u00c3<`m\u001f\u009ei\u00cfZy\u00a3\u00aa\u0081\u00db\u00ec\u0004\u008e\u00b5,\u00e6X\u0017tA\u0091\u00f2\u0098#\u00f2l\u00dd\u009d\"\u00ce\u0003\u007fm\u00a8^\u00da\u00a1\u000b\u0089\u00b4\u00ea\u00e5\u00e1\u0016/Gp\u00f0H\"\u00bfS\u0096\u009c\u00e2\u00cd\u0094~z\u00af\"\u00d8J\tb\u00bb\u0083\u00e4\u0086\u0015\u00e0F\u00cb\u00f70 \rQ_\u0083\u00a8\u00cc\u0093}\u00f7\u00ae\u00d8\u00df\u0007\u0008\u0011\u00b9b\u00eaK\u0014\u00a9E\u0084\u00f6\u00a6\'\u00cdP0\u0081X24|\u00eb\u00ad\u00c9\u00de\u00b3b\u00dc,\u0002\u00ff\u000b\u008eWY\u0088\u00e8\u00be\u00bb\u0082J\u00dd\u0014G\u00a7cv\u001f\u0001$\u00d0\u00dbc\u00ea2\u0092\u00fd\u00a4\u008fF^a\u00e96\u00b8\u00d5K\u00f6\u001a\u0091\u00a5\u00c7wX\u0006w\u00d1\u001d`\"3\u00c5\u00c2\u00e7\u008d\u00f9\\\u00ae\u00eeM\u00b9gH0\u001b\u00af\u00aa\u00f4u\u0094\u0004\u00b9\u00d6Qa\u001f0@\u00c3f\u0092\u00dd]\u00be\u00ec\u00c3\u00bf\u00baII\u0018*\u00ab\u000cz\u0093\u0005\u00a5\u00d4\u00ca\u00a3/\u00ed\u00f1>\u00f8O\u00ba\u0098u)Cz7\u008b\u000b\u00d5\u00e8f\u008b\u00b7\u0090\u00c0\u00ce\u0011%\u00a2\u001b\u00f3d<\\N\u00a5\u009f\u00e5(\u00c9yV\u008a\u0007\u00dbhdH\u00b6\u00a6\u00c7\u00f0\u0010\u00f0\u00a1\u00d3\u00f2*\u0003\u001cLx\u009d(/\u00bdx\u009f\u0089\u00c7\u00da)kz\u00b4`\u00c5K\u0017\u00a9\u00a0\u0084\u00f1\u0090\u0002\u0083Sy\u009cI-1~\u001e\u0088\u00a6\u00d9\u00c5j\u00b8\u00bb1\u00c4\u0008\u0015f\u00a6\u0019\u00f0\u00e8\u0001\u00deR\u00b6b\u00dc,\u0002\u00ff\u000b\u008eWY\u0082\u00e8\u00bc\u00bb\u00d8J\u00ec\u0014\r\u00a7=vV\u0001V\u00d0\u0098c\u00b42\u00cb\u00fd\u00f2\u008f\u000c^D\u00e9M\u00b8\u008aK\u00a3\u001a\u00cc\u00a5\u00a2w=\u0006g\u00d1\u0000`?3\u00c7\u00c2\u00fe\u008d\u008a\\\u00ac\u00eeK\u00b9\u001fH0\u001b\u00d7\u00aa\u00f5u\u0091\u0004\u00bb\u00d6\'at0\u0015\u00c3R\u0092\u009c]\u00b8\u00ec\u00c7\u00bf\u00f6I\u0008\u0018<\u00ab]z\u008d\u0005\u00a6\u00d4\u00d6g\u00a91\u0002\u00c0?\u0093\u000e\"6\u00ed\u0098\u00bc\u00b4O\u00df\u001e\u00f0\u00a8\t\u00eb\u0091\u00a5=v^\u0007y\u00d0\u00eaa\u00b12\u00d7\u00c3\u00f2\u009d\u0014.P\u00ffG\u0088bY\u00e8\u00ea\u00fb\u00bb\u0081t\u00fe\u0006Y\u00d7\u0018`m1\u009a\u00c2\u00fd\u0093\u00d7,\u00b4\u00feF\u008fm\u00b4\u00d1\u00fax)\u0018X?\u008f\u00aa>\u00f5m\u009f\u009c\u00b6\u00c2Uqk\u00a0r\u00d7.\u0006\u00d6\u00b5\u00e0\u00e4\u0080+\u00a8Y2\u0088\u001d?7n\u00df\u009d\u00fb\u00cc\u0091s\u00ca\u00a1U\u00d0p\u0007\u0010\u00b6*\u00e5\u00ce\u0014\u00ef[\u00f4\u008a\u00a78Iog\u009e;\u00cd\u00df|\u0084\u00a3\u0098\u00d2\u00b4\u0000P\u00b7l\u00e6\u0016\u0015+D\u00cc\u008b\u0098:\u008bi\u00ad\u009fA\u00ceh}\u0004\u00ac\u00a0\u00d3\u00fa\u0002\u0091\u00b1\u00bd\u00e7^\u0016\u0014Ed\u00f4L;\u00b5j\u00b0\u0099\u00de\u00c8\u00f5~\u0006\u00ad;\u00dcQ\u0003f\u00b2\u00a5\u00e1\u00c1\u0010\u00e6F9\u00f5\'$Tke\u009a\u0087\u00c9\u00b2x\u0090\u00af\u00f3\u00dd\u000e\u000cw\u00b3L\u00e2\'\u0011\u0099@\u00db\u00f7\u00fb%\u0005G\u00aa\t\u0003\u00dam\u00abC|\u00d1\u00cd\u008d\u009e\u00edo\u00cb1 \u0082\u0013S\t$R\u00f5\u00b1F\u0083\u0017\u00f9\u00d8\u00d3\u00aa9{\u0017\u00ccG\u009d\u00a3n\u0080?\u00ee\u0080\u00caRW#\u0000\u00f4kEQ\u0016\u00bb\u00e7\u0090\u00a8\u008fy\u00df\u00cb;\u009c\u0018mA>\u00a0\u008f\u00ffP\u00e7!\u00d3\u00f3)D\u000c\u0015a\u00e6\'\u00b7\u00b4x\u009a\u00c9\u00f8\u009a\u00d8l4=g\u008e{_\u00ae \u0081\u00f1\u00e9B\u00a3\u0014[\u00e5s\u00b6\u0012\u0007\u0017\u00c8\u00e1\u0099\u00caj\u00b1;\u008c\u008dn^Y/\"\u00f0\u0006A\u00d9\u0012\u0086\u00e3\u0090\u00b5c\u0006Z\u00d78\u0098\u0015i\u00b7:\u00cc\u008b\u00b1\\\u00c0.{\u00ff\u0018@&\u0011\u001c\u00e2\u00fc\u00b3\u00bab\u00dc,i\u00ffq\u008eAY\u00a9\u00e8\u0080\u00bb\u00c5J\u00eb\u0014\u0000\u00a7#v^\u0001t\u00d0\u0083c\u00b02\u00d4\u00fd\u00f3\u008f,^B\u00e9q\u00b8\u0080K\u00a2\u001a\u00c7\u00a5\u00a2w=\u0006g\u00d1\u0005`?3\u00c2\u00c2\u00fb\u008d\u008c\\\u00b7\u00eeK\u00b9~H0\u001b\u00cf\u00aa\u00f7u\u008b\u0004\u00ba\u00d6Bau0\u0016\u00c3Q\u0092\u00c7]\u00ed\u00ec\u0083\u00bf\u00a1I7\u0018j\u00ab\u0013z\u00d8\u0005\u00f3\u00d4\u00e5g\u00b31Q\u00c0|\u0093\u001b\"C\u00ed\u00c3\u00bc\u00e0O\u0099\u001e\u00ae\u00a8H{\u001b\n\t\u00d5&d\u00f07\u0095\u00c6\u00c9\u0090U#}\u00f2\u0007\u00bd4L\u00dc\u001f\u0091\u00ae\u0086y\u00a5\u000bG\u00da`ew4*\u00c7\u00d3\u0096\u0098!\u00b6\u00f3%\u0082rM\u0019\u001c>\u00af\u00dc~\u0083\t\u0082\u00d8\u00a7jY5n\u00c4\u0000\u0097[&\u00c8\u00f1\u00ee\u0080\u00b6RZ\u001d\t\u00ac\u0015\u007f:\u000e\u00c7\u00d9\u00fch\u009f;\u00a0\u00c53\u0094`\'\u0005\u00f6-\u0081\u00c2P\u0091\u00e3\u008c\u00adV|o\u000f\u0014\u00de7i\u00d88\u008b\u00cb\u0098\u009a\u00bd$B\u00f7a\u0086yQ\"\u00e0\u00cd\u00b3\u00f7B\u008c\r\u00af\u00dftnc90\u00c8\u00d4\u009b\u00fa*\u0098\u00f5\u00c1\u0087]Vh\u00e1\u001f\u00b0$C\u00c7\u0012\u00ef\u00dd\u00fbl\u00a8>K\u00c9\u0012\u00981+\u00a9\u00fa\u00f5\u0085\u0090T\u00a7\u00e6\\\u00b1\u007f@\u0006\u0013S\u00a2\u00c0m\u00e2<\u008c\u00cf\u00aa\u00991(m\u00fb8\u008a\u00cfU\u00f4\u00e4\u0097\u00b7\u00b1A+\u0010x\u00a3\u0019r$=\u00cb\u00cc\u0099\u009f\u0085.\u00a0\u00f8W\u008blZ\u000f\u00e5\u00d8\u00b4\u0083G\u0090\u0016\u00b0\u00a0^s~\u0002a\u00cd=\u009c\u00c8/\u00ff\u00fe\u0084\u0089\u00a6[I\u00ea\u001b\u00b5\u0008D\'\u0017\u00f7\u00a6\u0097q\u00c9\u0003U\u00d2p\u009d\u0007,<\u00ff\u00de\u008e\u00e3Y\u00f3\u00e8\u00a0\u00baNEj\u0014\u000f\u00a7Qv\u00cc\u0001\u0096\u00d0\u00afbT-v\u00fc\u001b\u008fK^\u00d8\u00e9\u00f6\u00b8\u0080K\u00a4\u00159\u00a4bw\r\u00067\u00d1\u00cc`\u00ee3\u00b7\u00fd#\u008cs_\u0017\u00ee8\u00b9\u00dcH\u0081\u001b\u009c\u00aa\u00a6t_\u0007d\u00d6\u0006a/0\u00bb\u00c3\u00eb\u0092\u008f\\Q\u00efs\u00beiI2\u0018\u00dd\u00ab\u00e7z\u009c\u0005\u00bd\u00d7Af\u00131\u0003\u00c0\'\u0093\u00c0\"\u00e3\u00ed\u00f1\u00bc\u00aeNs\u0019\u0013\u00a8){\u00d6\n\u00fb\u00d5\u009bd\u00cd6Y\u00c1a\u0090\u0005#%\u00f2\u00bb\u00bd\u00e8L\u008e\u001f\u00a5\u00a9Sx\u0010\u000b1\u00da\u00d2e\u00874\u009f\u00c7\u00b9\u0091Y z\u00f3}\u0082\'M\u00c6\u001c\u00e6\u00af\u0095~\u00aa\u0008O\u00dbhjA5\u00d5\u00c4\u00f7\u0097\u0095&\u00bd\u00f0\'\u0083yR\u001a\u001d#\u00ac\u00df\u007f\u00e4\u000e\u0084\u00d9\u00a0k;:k\u00c5\u0008\u0094\u00d0\'\u00f6\u00f6\u00e9\u0081\u00b2SX\u00e2y\u00ad\u0001|>\u000f\u00c2\u00de\u00eai\u00f58\u00a1\u00caO\u0095c$\u000f\u00f7S\u0086\u00f4Q\u0097\u00e0\u00b0\u00b2K}x\u000c\u001e\u00df8n\u00af9\u00e6\u00c8\u0081\u009b\u00a2%G\u00f4\u0015\u0087\u000eV-\u00e1\u00c7\u00b0\u008dC\u00b2\rP\u00dcroi><\u00c9\u00df\u0098\u00fc+\u0082\u00fa\u00df\u0084@Wc\u00e6\u000c\u00b17@\u00cc\u0013\u00e8\u00a2\u00b0l#?r\u00ce\u001f\u00998(\u00dc\u00fb\u0081\u008a\u0097U\u00a1\u00e7_\u00b6dA\u0000\u0010(\u00a3\u00bbr\u00ea=\u0088\u00cfY\u009ew)i\u00f86\u008b\u00d8Z\u00f8\u00e5\u0081\u00b4\u00beFF\u0011d\u00a0us \u0002\u00c0\u00cd\u00ef\u009c\u0084/\u00d3\u00f9s\u0088\u0015[6\u00ea\u00de\u00b5\u00e5D\u009a\u0017\u00ba\u00a1Xp\u0011\u0003\u0004\u00d2,\u009d\u00c7,\u00ea\u00ff\u00f7\u008e\u00afXI\u00eb\u0019\u00ba6E\u00c9\u0014\u00f5\u00a7\u009av\u00bd\u0000-\u00d3~b\u0001-%\u00fc\u00c2\u008f\u00ee^\u00f5\u00e9\u00a9\u00bbIJi\u00158\u00a4\u00cfw\u00f7\u0006\u0094\u00d1\u00bfc+2|\u00fd\u001f\u008c$_\u00ca\u00ee\u00e1\u00b9\u00fbH\u00ab\u001aN\u00a5ht\u000b\u0007\u00cd\u00d6\u00f1a\u009d0\u00bf\u00c2)\u008dz\\\u001e\u00ef>\u00be\u00c7I\u00e5\u0018\u00f9\u00ab\u00a2uJ\u0004w\u00d7\u000ff\'1\u00f9\u00c0\u00e3\u0093\u00b4]T\u00ecx\u00bf\u001eN9\u0019\u00a3\u00a8\u00e7{\u0086\n\u00b9\u00d4Eg`6\r\u00c1]\u0090\u00ce#\u0092\u00f2\u00b0\u00bcSOp\u001ee\u00a9=x\u00c1\u000b\u00fd\u00da\u0088e\u00a175\u00c6f\u0091\n )\u00f3\u00cf\u0082\u00eaM\u00cd\u001fW\u00ae|y\u0010\u0008<\u00db\u00d1j\u009f5\u00eb\u00c4\u00df\u0096:!;\u00f0Q\u0083vR\u0089\u001d\u00b0\u00ac\u00de~\u0015\t*\u00d8Jki:\u00ba\u00c5\u00a8\u0094\u00df\'\u00ea\u00f1\u0014\u0080=S\u001b\u00e2|\u00ad\u008d|\u00f8\u000f\u00c7\u00de\u00a8h*;T\u00cap\u0095\u008a\u0008\u0001F\u00d6\u0095\u00c5\u00e4\u00973w\u0082]\u00d18 g~\u00f8\u00cd\u00c2\u00d2\u00bc\u009c\tO+>\u000c\u00e9\u00ebX\u00dd\u000b\u009d\u00fa\u0084\u00a4j\u0017F\u00c6\u001e\u00b1\u001a`\u00f3\u00d3\u00dc\u0082\u00b7M\u00d4?5\u00eeuYQ\u0008\u00c5\u00fb\u0096\u00aa\u00fe\u0015\u00dc\u00c7:\u00b6caf\u00d0_\u0083\u00a1r\u0081=\u0099\u00ec\u00ca^%\t\u0006\u00f8T\u00ab\u00cf\u001a\u0091\u00c5\u00f0\u00b4\u00c5f?\u00d1\u001a\u0080\u000fs@\"\u00aa\u00ed\u0080\\\u00e3\u000f\u00b5\u00f9/\u00a8\u0004\u001be\u00ca\u00c9\u00b5\u00cad\u00a9\u00d7\u0093\u0081_pB#(\u0092\u0018]\u00dc\u000c\u00dc\u00ff\u00b1\u00ae\u0092\u0018u\u00cb\u0015\u00ba6e\u000b\u00d4\u0082\u0087\u00fav\u0088 d\u0093HB9\r\u001eb\u00dc,i\u00ffU\u008elY\u0082\u00e8\u00be\u00bb\u00e6J\u00e2\u0014\u000b\u00a74v_\u0001<\u00d0\u00a7c\u00f12\u0089\u00fd\u00b1\u008fN^\u0008\u00e9)\u00b8\u00d1K\u00f6\u001a\u00e9\u00a5\u00bawT\u0006\u007f\u00d1\u0005`_3\u00c2\u00c2\u00fb\u008d\u008d\\\u00ad\u00ee=\u00b9mH1\u001b\u00d4\u00aa\u00f2u\u00eb\u0004\u00bf\u00d6[aw0y\u00c3x\u0092\u0096]\u00a2\u00ec\u00fa\u00bf\u00f6I\u001f\u00188\u00abSz\u00cf\u0005\u00a8\u00d4\u00d1g\u00a41Z\u00c0?\u0093G\"n\u00ed\u00c7\u00bc\u00e4\'\u001di\u00e2\u00ba\u00cf\u00cb\u009f\u001cB\u00ad`\u00fe\u0010\u000f\u000cQ\u00cc\u00e2\u00f93\u009aD\u00b5\u0095h&aw\u0018\u00b8#\u00ca\u00d6\u001b\u00a2\u00ac\u00b8\u00fdG\u000en_\u0017\u00e0g2\u00d6C\u00e2\u0094\u008e%\u00ffvI\u0087i\u00c8\u001a\u0019!\u00ab\u00d8\u00fc\u00f7\r\u00a8^K\u00ef)0\u001dA,\u0093\u00c6$\u00a1u\u00af\u0086\u00b2\u00d7\\\u0018x\u00a9\u0017\u00fa\u0003\u000c\u00de]\u00f4\u00ee\u0084?`@`\u0091\r\".t\u00c9\u0085\u00d4\u00d6\u0095g\u00ac\u00a8O\u00f9z\n6[,\u00ed\u00db>\u00f2O\u0083\u0082\u0089\u00cc[\u001f;n^\u00b9\u00f0\u0008\u00df[\u00bf\u00aa\u00d6\u00f4wG]\u0096$\u00e1\u00030\u00e3\u0083\u0082\u00d2\u00a1\u001d\u0085od\u00be=\tXX\u00f1\u00ab\u00dc\u00fa\u00b8E\u008c\u0097w\u00e6S1 \u0080H\u00d3\u00e1\"\u00c1m\u00af\u00bc\u0081\u000e}YD\u00a8\u0000\u00fb\u00b8J\u00c2\u0095\u00b6\u00e4\u009260\u0081H\u00d0(#\u0001r\u00f5\u00bd\u00c5\u000c\u00ac_\u0098\u00a9o\u00f8\\K#\u009a\u00fb\u00e5\u00d84\u00fe\u0087\u0084\u00d1u [s/\u00c2\t\r\u00aa\\\u00d5\u00af\u00a3\u00fe\u0090Hi\u009bK\u00ea&5D\u0084\u00e6\u00d7\u0092&\u00bep[\u00c3R\u00128]\u0017\u00ac\u00e8\u00ff\u00c9N\u00a7\u0099\u0094\u00ebk:C\u0085 \u00d4;\'\u00e9v\u00a6\u00c1\u0093\u0013ub\\\u00ad|\u00fcVO\u00ca\u009e\u00fe\u00e9\u008a8\u00af\u008an\u00d5D$#w\u001c\u00c6\u00e5\u0011\u00cb`\u0080\u00b2\u007f\u00fd_L<\u009f/\u00ee\u00fd9\u00ca\u0088\u00bf\u00db\u0081%ht\u000e\u00c7)\u0016\u0018a\u00b4\u00b0\u0090\u0003\u00f2M=b\u00dc,\u0002\u00ff\u0019\u008eFY\u0088\u00e8\u00a4\u00bb\u00dbJ\u00e2\u0014\u001c\u00a78vG\u0001|\u00d0\u0098c\u00b72\u00f7\u00fd\u00f2\u008f\u001c^@\u00e9o\u00b8\u00cbK\u00ac\u001a\u00dd\u00a5\u00a8wT\u0006&\u00d1V`y3\u0092\u00c2\u00a7b\u00dc,\u0002\u00ff\u000b\u008ewY\u0082\u00e8\u00a4\u00bb\u00ceJ\u00e0\u0014\r\u00a74vA\u0001V\u00d0\u0098c\u00ab2\u00d4\u00fd\u00e8\u008f\u000b^H\u00e9m\u00b8\u0080K\u0094\u001a\u00ca\u00a5\u00e4w\u001d\u0006*\u00d1\u0018`\'3\u00cd\u00c2\u00e5\u008d\u00f9\\\u00a9\u00eeM\u00b9lH2\u001b\u00d1\u00aa\u0089u\u0096\u0004\u00bd\u00d6_aw0j\u00c3w\u0092\u0095]\u00b0\u00ec\u00d4\u00bf\u00edI\u0008\u0018s\u00abTz\u0095\u0005\u00e0\u00d4\u009cg\u00ee1\u000e\u00c0!\u0093J\"\u007f}`3\u00be\u00e0\u00b7\u0091\u00cbF>\u00f7\u0018\u00a4rU\\\u000b\u00b1\u00b8\u0088i\u00fd\u001e\u0080\u00cfq| -a\u00e2G\u0090\u00a6A\u00fe\u00f6\u00cb\u00a7*TU\u0005~\u00baCh\u00f2\u0019\u00ca\u00ce\u00e4\u007f\u00c8,#\u00dd\u000c\u0092ub\u00dc,\u0002\u00ff\u000b\u008eGY\u0088\u00e8\u00b1\u00bb\u0082J\u00dd\u0014G\u00a7cv\u001f\u0001$\u00d0\u00dbc\u00ea2\u0092\u00fd\u00aa\u008fM^a\u00e90\u00b8\u00d6K\u00ff\u001a\u009d\u00a5\u00c7w\\\u0006|\u00d1\u0001`)3\u00b7\u00c2\u00b8\u008d\u00c1\\\u00b5\u00ee\u0016\u00b9+H\"\u001b\u00d1\u00aa\u00b2u\u0094\u0004\u00fb\u00d6\ra\"h4&\u009e\u00f5\u00f8\u0084\u00adS<\u00e2\u0015\u00b1q@\\\u001e\u00cb\u00ad\u0080|\u00e1\u000b\u00bf\u00dapiI8}\u00f7\u001e\u0085\u00e3T\u00ea\u00e3\u00d9\u00b2zA\u001c\u00103\u00af\u0005}\u00ea\u001b{U\u00d5\u0086\u00b4\u00f7\u0092 \u0000\u0091_\u00c2?3\u001em\u00f0\u00de\u00cf\u000f\u00d8x\u0086\u00a9h\u001aRK.\u0084\u0003\u00f6\u00e1\'\u00c6\u0090\u0095\u00c1q2Tc8\u00dc\u001c\u000e\u0086\u007f\u00d9\u00a8\u00a1\u0019\u0086J~\u00bbC\u00f4.%\u0008\u0097\u009a\u00c0\u00c91\u0095br\u00d3V\u000c1}b\u00af\u00fe\u0018\u00d9I\u00bb\u00ba\u0082\u00ebx$A\u0095&\u00c6\u000c0\u009ca\u00cb\u00d2\u00ae\u0003v|]\u00ad1\u001elH\u00f9\u00b9\u00c0\u00ea\u00b9[\u009d\u0094o\u00c546#g\u0005\u00d1\u00e7\u0002\u00c4s\u00af\u00ac\u00f4\u001dWN5\u00bf\u001a\u00e9\u00f9Z\u00c2\u008b\u00bf\u00c4\u00925qf6\u00d7%\u0000\u0005r\u00e2\u00a3\u00ce\u001c\u00a8M\u00f6\u00bel\u00ef4X\u0015\u008a\u00f8\u00fb\u00b24\u00cae\u00e2\u00d6\u0003\u0007\u0006pp\u00a1[\u0013\u00a0L\u009d\u00bd\u00ff\u00ee\u00c8_3\u0088\u0017\u00f9H+\u0097d\u0081\u00d5\u00f2\u0006\u00cbw)\u00a0\u0004\u0011&B]\u00bc\u00a0\u00ed\u00d1^\u00ea\u008f\u0089\u00f87)\r\u009am\u00d4\u00ab\u008d\u0088\u00c3V\u0010_a\u0012\u00b6\u00dc\u0007\u00f1T\u008a\u00a5\u00b4\u00fbUH,\u00997\u00eei?\u0091\u008c\u00a1\u00dd\u00dc\u0012\u00e5`\u001a\u00b1\\\u0006oW\u0087\u00a4\u00d3\u00f5\u00c9J\u00ec\u0098\n\u00e9+>)\u008fq\u00dc\u0090-\u00afb\u00d5\u00b3\u00f8\u0001iV?\u00a7f\u00f4\u008eE\u00a7\u009a\u00bf\u00eb\u00ec9\u000c\u008e*\u00dfA,\u0006}\u00c8\u00b2\u00ed\u0003\u0096P\u00a0\u00a6A\u00f7\'D\u0000\u0095\u00c1\u00ea\u00b4;\u00c3\u0088\u00a4\u00de\u000e/m|\u001f\u00cd4b\u00dc,y\u00ff\u001b\u008eEY\u00d3\u00e8\u00fd\u00bb\u009fJ\u00b9\u0014#\u00a7hv\t\u0001V\u00d0\u0098c\u00b52\u00ce\u00fd\u00f0\u008f\u0011^\u000f\u00e9h\u00b8\u0091K\u00e4\u001a\u009b\u00a5\u00fcw^\u0006=\u00d1W`|b\u00dc,r\u00ff\u0012\u008e1Y\u00a7\u00e8\u00f8\u00bb\u009fJ\u00bd\u0014X\u00a7ev\u007f\u0001\"\u00d0\u00c0c\u00f52\u0088\u00fd\u00af\u008fJ^a\u00e92\u00b8\u00d1K\u00f2\u001a\u009b\u00a5\u00b2w!\u0006|\u00d1\u0002`*3\u00d9\u00c2\u00e4\u008d\u0088\\\u00ac\u00ee=\u00b9nH5\u001b\u00d2\u00aa\u00fdu\u0094\u0004\u00c5\u00d6Zax0\u001a\u00c3=\u0092\u00c0]\u00e7\u00ec\u0086\u00bf\u00d9IJ\u0018i\u00ab\u000cz\u00d6\u0005\u00f5\u00d4\u00e9g\u00b11]\u00c0g\u0093\u001e\"<\u00ed\u00c3\u00bc\u0093O\u0084\u001e\u00a3\u00a8@{k\n\u0008\u00d5Sd\u00f67\u0097\u00c6\u00a9\u0090T#z\u00f2\u001e\u00bdML\u00de\u001f\u00e4\u00ae\u0083y\u00a4\u000bC\u00da\u0015e\r4,\u00c7\u00d3\u0096\u0092!\u00b0\u00f3\\\u0082\u0007M\u0018\u001c>\u00af\u00dc~\u00f8\t\u0082\u00d8\u00dfjD5e\u00c4\u000c\u00977&\u00ce\u00f1\u00eb\u0080\u00b2R#\u001dt\u00ac\u0012\u007f=\u000e\u00da\u00d9\u00fdh\u00e3;\u00a0\u00c5C\u0094g\'\u001b\u00f6*\u0081\u00cfP\u00eb\u00e3\u00ff\u00adP|v\u000f\u0010\u00de3i\u00df8\u0087\u00cb\u009e\u009a\u00b9$E\u00f7\u007f\u0086\u0006Q\'\u00e0\u00c0\u00b3\u009bB\u008c\r\u00ac\u00dfvn\u001496\u00c8\u00ab\u009b\u00fb*\u009a\u00f5\u00b4\u0087]Vk\u00e1a\u00b0QC\u00b9\u0012\u0090\u00dd\u00d5l\u00fb>\u0010\u00c9S\u0098n+\u0084\u00fa\u00b3\u0085\u00c0T\u00e4\u00e6\u0003\u00b1\u001c@R\u0013a\u00a2\u0090m\u00b2<\u00d7\u00cf\u00b5\u0099\u0016(+\u00fb\"\u008a\u0099U\u00f2\u00e4\u00cc\u00b7\u00feA\u001e\u0010 b\u00dc,r\u00ff\u0015\u008e2Y\u00a7\u00e8\u00f8\u00bb\u009dJ\u00be\u0014_\u00a7av\u007f\u0001-\u00d0\u00dbc\u00ea2\u008d\u00fd\u00a5\u008f?^\u0010\u00e95\u00b8\u00d6K\u00f1\u001a\u0090\u00a5\u00c7wU\u0006c\u00d1\u0002`%3\u00c0\u00c2\u0097\u008d\u0088\\\u00ad\u00eeL\u00b9hH3\u001b\u00af\u00aa\u00fcu\u009e\u0004\u00bb\u00d6Qa\u001f0k\u00c3_\u0092\u00ba]\u00bb\u00ec\u00d1\u00bf\u00f6I\t\u00180\u00ab^z\u0095\u0005\u00aa\u00d4\u00cag\u00e91:\u00c0(\u0093_\"j\u00ed\u0094\u00bc\u00bdO\u009b\u001e\u00fc\u00a8\r{x\nG\u00d5(d\u00aa7\u00d4\u00c6\u00f0\u0090\nb\u00ab,q\u00ff\u0016\u008eEY\u00d6\u00e8\u00fe\u00bb\u009cJ\u00b5\u0014[\u00a7\u001dv\u0004\u00019\u00d0\u00c3c\u00e92\u0089\u00fd\u00dd\u008fN^\u0016\u00e95\u00b8\u00d3K\u00f1\u001a\u00e5\u00a5\u00bew\\\u0006wb\u00dc,u\u00ff\u0013\u008e<Y\u00a7\u00e8\u00f8\u00bb\u009cJ\u00b4\u0014\\\u00a7bv\u007f\u0001!\u00d0\u00c1c\u00f52\u008f\u00fd\u00ac\u008fM^a\u00e92\u00b8\u00ddK\u00f6\u001a\u009a\u00a5\u00bdw!\u0006y\u00d1\u001d`\'3\u00c5\u00c2\u00ef\u008d\u00f9\\\u00aa\u00eeJ\u00b9gH8\u001b\u00d3\u00aa\u0089u\u0095\u0004\u00b1\u00d6[aw0}\u00c3U\u0092\u00bd]\u009c\u00ec\u00d9\u00bf\u00ffI\u0014\u0018/\u00abRz\u0080\u0005\u00b7\u00d4\u00ccg\u00e81\u0007\u00c0\u0018\u0093N\"}\u00ed\u0094\u00bc\u00b6O\u00db\u001e\u00b9\u00a8\u0012{/\n\u001e\u00d5ed\u00f67\u00c8\u00c6\u00f2\u0090\u0012#$b\u00cc,\u0000\u00ffu\u008e@Y\u00a3\u00e8\u0096\u00bb\u00f9J\u00c9\u0014!\u00a7\u0003vw\u0001Y\u00d0\u00a8c\u00942\u00f4\u00fd\u00d9\u008f:^m\u00e9\\\u00b8\u00b6K\u0082\u001a\u00e5\u00a5\u00cew.\u0006\u001b\u00d1n`R3\u00b6\u00c2\u0094\u008d\u00f6\\\u00ce\u00ee3\u00b9\u000bb\u00cd,\u000e\u00ffv\u008eQY\u00a2\u00e8\u0096\u00bb\u00f9J\u00c9\u0014!\u00a7\u000ev`\u0001P\u00d0\u00bbc\u009c2\u00f8\u00fd\u00c9\u008f ^s\u00e9G\u00b8\u00abK\u0098\u001a\u00e8\u00a5\u00c8w.\u0006\u0000\u00d1d`]3\u00a1\u00c2\u0088\u008d\u00ea\\\u00d8\u00ee/\u00b9\u001aHD\u001b\u00adb\u00cd,\u000e\u00ffv\u008eQY\u00a2\u00e8\u0096\u00bb\u00f9J\u00c9\u0014!\u00a7\u000evp\u0001T\u00d0\u00bbc\u009c2\u00f5\u00fd\u00d9\u008f>^s\u00e9\\\u00b8\u00b6K\u0084\u001a\u00fb\u00a5\u00cew(\u0006\u00013t}\u00a8\u00ae\u00ca\u00df\u00e0\u0008\u0018\u00b9-\u00eaUb\u00b0,$\u00ffP\u008eqY\u0086\u00e8\u00bd\u00bb\u00ceJ\u00e0\u0014\n\u00a7?vG\u0001:\u00d0\u0085c\u00bd2\u00d5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke:[C

    const-wide v0, 0x2f63457e16f12c41L    # 2.031634956347521E-80

    sput-wide v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/asBinder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Lo/AFa1jSDK1;

    const/16 v16, 0x2

    aget-object v3, p0, v16

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v17, 0x3

    aget-object v3, p0, v17

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v4, 0x5

    aget-object v4, p0, v4

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    aget-object v4, p0, v18

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    aget-object v6, p0, v5

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    aget-object v7, p0, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x9

    aget-object v8, p0, v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xa

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xb

    aget-object v19, p0, v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    const/16 v19, 0xc

    aget-object v19, p0, v19

    move-object/from16 v6, v19

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xd

    aget-object v19, p0, v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    const/16 v19, 0xe

    aget-object v19, p0, v19

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    aget-object v19, p0, v19

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x10

    aget-object v25, p0, v19

    check-cast v25, Ljava/lang/Boolean;

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v25, 0x11

    aget-object v25, p0, v25

    move/from16 v27, v3

    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/16 v25, 0x12

    aget-object v25, p0, v25

    check-cast v25, Ljava/lang/Number;

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v25, 0x13

    aget-object v25, p0, v25

    check-cast v25, Ljava/lang/Number;

    move-object/from16 v29, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v25, 0x14

    aget-object v25, p0, v25

    check-cast v25, Ljava/lang/Number;

    move/from16 v30, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 517
    rem-int v25, v16, v16

    move-object/from16 v25, v4

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    const v0, 0x1b036ef

    .line 456
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-wide/16 v43, 0x0

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xd2

    move-object/from16 v45, v2

    const/16 p0, 0x0

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v24, 0xd5f0

    move-object/from16 v46, v5

    const/16 v5, 0x30

    move-object/from16 v47, v6

    move/from16 v6, p0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v32

    add-int v5, v32, v24

    int-to-char v5, v5

    move-object/from16 v48, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    .line 456
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v19

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 517
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    const/high16 v6, 0x30000

    const/16 v49, 0x0

    if-eqz v3, :cond_f

    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v6

    goto :goto_b

    :cond_f
    and-int v3, v8, v6

    if-nez v3, :cond_12

    .line 456
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 517
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->hashCode()I

    throw v49

    :cond_11
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_12
    :goto_b
    and-int/lit8 v3, v7, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_13

    or-int/2addr v2, v4

    .line 919
    sget v33, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v5, v33, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_d

    :cond_13
    and-int v5, v8, v4

    if-nez v5, :cond_15

    move-object/from16 v5, v25

    .line 456
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v2, v6

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v5, v25

    :goto_e
    and-int/lit16 v6, v7, 0x80

    if-eqz v6, :cond_16

    const/high16 v6, 0xc00000

    goto :goto_f

    :cond_16
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v2, v6

    :cond_18
    and-int/lit16 v6, v7, 0x100

    const/high16 v25, 0x6000000

    if-eqz v6, :cond_19

    or-int v2, v2, v25

    move-object/from16 v4, v29

    goto :goto_11

    :cond_19
    and-int v25, v8, v25

    move-object/from16 v4, v29

    if-nez v25, :cond_1b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v2, v2, v29

    :cond_1b
    :goto_11
    move-object/from16 v29, v4

    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_1c

    const/high16 v4, 0x30000000

    move-object/from16 v35, v5

    goto :goto_12

    :cond_1c
    const/high16 v4, 0x30000000

    and-int/2addr v4, v8

    if-nez v4, :cond_1e

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v35, v5

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v2, v4

    goto :goto_13

    :cond_1e
    move-object/from16 v35, v5

    :goto_13
    move v5, v2

    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v4, v30, 0x6

    move/from16 v20, v4

    move-object/from16 v4, v28

    goto :goto_15

    :cond_1f
    and-int/lit8 v4, v30, 0x6

    if-nez v4, :cond_21

    move-object/from16 v4, v28

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v20, 0x4

    goto :goto_14

    :cond_20
    move/from16 v20, v16

    :goto_14
    or-int v20, v30, v20

    goto :goto_15

    :cond_21
    move-object/from16 v4, v28

    move/from16 v20, v30

    :goto_15
    move-object/from16 v28, v4

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_23

    or-int/lit8 v20, v20, 0x30

    move/from16 v50, v8

    :cond_22
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_23
    and-int/lit8 v36, v30, 0x30

    move/from16 v50, v8

    if-nez v36, :cond_22

    move-object/from16 v8, v26

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v32, 0x20

    goto :goto_17

    :cond_24
    move/from16 v32, v19

    :goto_17
    or-int v20, v20, v32

    move-object/from16 v26, v8

    goto :goto_16

    :goto_18
    move-object/from16 v20, v9

    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0x180

    move/from16 v9, v30

    move-object/from16 v30, v15

    :cond_25
    move-object/from16 v15, v47

    goto :goto_1a

    :cond_26
    move/from16 v9, v30

    move-object/from16 v30, v15

    and-int/lit16 v15, v9, 0x180

    if-nez v15, :cond_25

    move-object/from16 v15, v47

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_27

    const/16 v32, 0x100

    goto :goto_19

    :cond_27
    const/16 v32, 0x80

    :goto_19
    or-int v8, v8, v32

    :goto_1a
    move-object/from16 v47, v15

    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_29

    or-int/lit16 v8, v8, 0xc00

    :cond_28
    move-object/from16 v51, v10

    move-object/from16 v10, v46

    goto :goto_1c

    :cond_29
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_28

    .line 517
    sget v15, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x2f

    move-object/from16 v51, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v15, v15, 0x2

    move-object/from16 v10, v46

    if-nez v15, :cond_2b

    .line 456
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const/16 v15, 0x800

    goto :goto_1b

    :cond_2a
    const/16 v15, 0x400

    :goto_1b
    or-int/2addr v8, v15

    goto :goto_1c

    .line 517
    :cond_2b
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->hashCode()I

    throw v49

    :goto_1c
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_2c

    sget v15, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    const/16 v22, 0x7

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v46, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v15, v15, 0x2

    or-int/lit16 v8, v8, 0x6000

    goto :goto_1e

    :cond_2c
    move-object/from16 v46, v10

    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_2e

    move-object/from16 v10, v45

    .line 456
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 919
    sget v15, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v15, v15, 0x2b

    move-object/from16 v45, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v15, v15, 0x2

    const/16 v10, 0x4000

    goto :goto_1d

    :cond_2d
    move-object/from16 v45, v10

    const/16 v10, 0x2000

    :goto_1d
    or-int/2addr v8, v10

    :cond_2e
    :goto_1e
    const v10, 0x8000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2f

    const/high16 v10, 0x30000

    or-int/2addr v8, v10

    move-object/from16 v15, v31

    goto :goto_20

    :cond_2f
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move-object/from16 v15, v31

    if-nez v10, :cond_31

    .line 456
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/high16 v10, 0x20000

    goto :goto_1f

    :cond_30
    const/high16 v10, 0x10000

    :goto_1f
    or-int/2addr v8, v10

    :cond_31
    :goto_20
    const/high16 v10, 0x10000

    and-int/2addr v10, v7

    if-eqz v10, :cond_33

    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    :cond_32
    move/from16 v10, v27

    goto :goto_22

    :cond_33
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_32

    move/from16 v10, v27

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x100000

    goto :goto_21

    :cond_34
    const/high16 v22, 0x80000

    :goto_21
    or-int v8, v8, v22

    :goto_22
    const v22, 0x12492493

    move/from16 v25, v7

    and-int v7, v5, v22

    move/from16 v22, v9

    const v9, 0x12492492

    if-ne v7, v9, :cond_35

    const v7, 0x92493

    and-int/2addr v7, v8

    const v9, 0x92492

    if-ne v7, v9, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 517
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v10

    move-object/from16 v34, v11

    move/from16 v36, v13

    move/from16 v17, v14

    move-object v3, v15

    move-object/from16 v14, v26

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v9, v35

    move-object/from16 v15, v45

    move-object/from16 v21, v46

    move-object/from16 v24, v47

    move/from16 v31, v50

    move-object/from16 v33, v51

    move/from16 v35, v12

    goto/16 :goto_2b

    :cond_35
    if-eqz v3, :cond_36

    move-object/from16 v27, v49

    goto :goto_23

    :cond_36
    move-object/from16 v27, v35

    :goto_23
    if-eqz v6, :cond_37

    move-object/from16 v29, v49

    :cond_37
    const/4 v3, 0x0

    if-eqz v2, :cond_39

    const v2, 0xc60830b

    .line 449
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x2a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xd2

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    int-to-char v9, v9

    move/from16 v52, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 880
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 881
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    .line 882
    new-instance v2, Lo/isEntryExitToneActive;

    invoke-direct {v2}, Lo/isEntryExitToneActive;-><init>()V

    .line 883
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v2

    goto :goto_24

    :cond_39
    move/from16 v52, v10

    :goto_24
    if-eqz v4, :cond_3a

    move-object/from16 v26, v48

    .line 450
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    .line 456
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    move-object/from16 v4, v48

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xfd

    const v7, 0xd1bf

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1b036ef

    invoke-static {v3, v5, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_3b
    move-object/from16 v4, v48

    const/4 v9, 0x1

    .line 459
    :goto_25
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 460
    invoke-static {v2, v3, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 461
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 462
    sget-object v3, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v2, v3}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 463
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 464
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    const/4 v7, 0x0

    .line 886
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x34

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x172

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v24

    move/from16 v48, v8

    const/4 v7, 0x1

    add-int/lit8 v8, v24, 0x1

    int-to-char v8, v8

    move-object/from16 v53, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x30

    .line 887
    invoke-static {v3, v6, v0, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 889
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc1f3

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 890
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 891
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 894
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 895
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x1de

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v24

    const/16 v21, 0x8

    shr-int/lit8 v10, v24, 0x8

    int-to-char v10, v10

    move/from16 v54, v12

    move/from16 v55, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v13}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 896
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 897
    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 898
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 899
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 901
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 903
    :goto_26
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 904
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 909
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 910
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    :cond_3f
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v43

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x21b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v43

    const v8, 0x894e

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x234

    const v7, 0xd60d

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 467
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->getArrowLeftLar(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v33

    .line 468
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v36

    const v3, -0x286689a4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xd2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_40

    const/4 v3, 0x1

    goto :goto_27

    :cond_40
    const/4 v3, 0x0

    .line 918
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_42

    .line 517
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_41

    .line 919
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x2c

    const/4 v8, 0x0

    div-int/2addr v7, v8

    if-ne v6, v3, :cond_43

    goto :goto_28

    :cond_41
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_43

    .line 469
    :cond_42
    :goto_28
    new-instance v6, Lo/isConferenceWaitingToStart;

    invoke-direct {v6, v11}, Lo/isConferenceWaitingToStart;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 921
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_43
    move-object/from16 v38, v6

    check-cast v38, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    shl-int/lit8 v3, v3, 0x3

    shl-int/lit8 v6, v6, 0xc

    or-int v41, v3, v6

    const/16 v42, 0xad

    move-object/from16 v40, v0

    .line 466
    invoke-static/range {v32 .. v42}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 474
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v3

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x2

    move-object/from16 v32, v2

    .line 475
    invoke-static/range {v32 .. v37}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 476
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 477
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 924
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x34

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x171

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/16 v7, 0x36

    .line 925
    invoke-static {v6, v3, v0, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 927
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1a5

    const v9, 0xc1f3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    .line 928
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 3256
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 932
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 933
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v43

    add-int/lit16 v10, v10, 0x1dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    .line 934
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 935
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 936
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 937
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 939
    :cond_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 941
    :goto_29
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 942
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 947
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_46

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 948
    :cond_46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    :cond_47
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 955
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x21b

    const v7, 0x894e

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 479
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x288

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x2577

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 480
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getFullyDrawnReporter:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v32

    .line 481
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    .line 4146
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 481
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v35

    .line 482
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v34

    .line 484
    sget-object v2, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v41

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    shl-int/lit8 v2, v2, 0x6

    const/high16 v4, 0x30180000

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x9

    or-int v43, v2, v3

    const/16 v44, 0x1b2

    move-object/from16 v42, v0

    .line 479
    invoke-static/range {v32 .. v44}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 956
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 960
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 490
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/ui/Modifier;

    .line 491
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v32

    .line 492
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v34

    .line 493
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v35

    const/16 v33, 0x0

    const/16 v36, 0x2

    .line 490
    invoke-static/range {v31 .. v36}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v5, 0x3

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v12, v4, v3

    const/4 v13, 0x0

    move-object/from16 v15, v45

    move/from16 v19, v52

    move-object v3, v1

    move v4, v14

    move/from16 v23, v5

    move-object/from16 v21, v46

    move/from16 v5, v55

    move-object/from16 v24, v47

    move/from16 v6, v54

    move-object/from16 v7, v27

    move/from16 v32, v48

    move/from16 v31, v50

    move-object/from16 v8, v51

    move-object/from16 v9, v29

    move-object/from16 v33, v51

    move-object/from16 v10, v20

    move-object/from16 v34, v11

    move-object v11, v0

    move/from16 v35, v54

    move/from16 v36, v55

    .line 489
    invoke-static/range {v2 .. v13}, Lo/AFa1lSDK;->invoke(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 505
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 511
    new-instance v2, Lo/AFa1bSDKAFa1vSDK;

    move-object/from16 v3, v53

    invoke-direct {v2, v3, v15}, Lo/AFa1bSDKAFa1vSDK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v2

    check-cast v10, Lo/c;

    shl-int/lit8 v2, v32, 0x6

    and-int/lit8 v5, v23, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, v32, 0x3

    and-int/2addr v5, v6

    or-int v13, v2, v5

    const/4 v2, 0x0

    move-object/from16 v5, v30

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v8, v24

    move-object/from16 v9, v21

    move/from16 v11, v19

    move-object v12, v0

    move/from16 v17, v14

    move v14, v2

    .line 504
    invoke-static/range {v4 .. v14}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 919
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_48

    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2a

    .line 919
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->hashCode()I

    throw v49

    :cond_49
    :goto_2a
    move-object/from16 v14, v26

    move-object/from16 v9, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v12, Lo/isEventConference;

    move-object v2, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v4, v30

    move/from16 v5, v17

    move/from16 v6, v36

    move/from16 v7, v35

    move-object/from16 v8, v34

    move-object/from16 v10, v33

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v15, v24

    move-object/from16 v16, v21

    move/from16 v20, v31

    move/from16 v21, v22

    move/from16 v22, v25

    invoke-direct/range {v2 .. v22}, Lo/isEventConference;-><init>(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-object v49
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x6d7f20fe

    const v6, -0x6d7f20f4

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 1010
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/16 p0, 0x47

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 337
    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 337
    :cond_0
    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/PurchaseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/PurchaseHandler;",
            ">;)",
            "Lo/PurchaseHandler;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PurchaseHandler;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1009
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1009
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    .line 65319
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/asBinder;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/AFa1jSDK1;

    const/16 v22, 0x2

    aget-object v3, p0, v22

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/util/List;

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xf

    aget-object v16, p0, v16

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x10

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x11

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x12

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v20, 0x13

    aget-object v20, p0, v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v20, 0x14

    aget-object v20, p0, v20

    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/Composer;

    rem-int v20, v22, v22

    sget v20, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v20, 0x61

    move-object/from16 v24, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    or-int/lit8 v0, v18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v15, v24

    move-object/from16 v18, v23

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v25

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v28

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v30

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v27

    const v29, 0x306eb6eb

    const v31, -0x306eb6e3

    invoke-static/range {v25 .. v31}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 1021
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 117
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1021
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, p0

    invoke-static {v1, v0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x38bfb671

    const v8, -0x38bfb666

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/AFa1jSDK1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/AFa1jSDK1;",
            ">;)",
            "Lo/AFa1jSDK1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1016
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFa1jSDK1;

    if-nez v1, :cond_1

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65330
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v5, -0x316438d3

    const v7, 0x316438d3

    invoke-static/range {v1 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65318
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

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

    .line 1022
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x38bfb671

    const v6, -0x38bfb666

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Z
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

    .line 1024
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 334
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1018
    rem-int v2, v1, v1

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 113
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1018
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    goto :goto_0

    .line 113
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1018
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

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/entryCountruntime_release;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 321
    rem-int v3, v2, v2

    .line 319
    new-instance v9, Lo/assert;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lo/entryCountruntime_release;->read(Lo/assert;)V

    .line 320
    invoke-static {p0, v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1014
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x65d1

    goto :goto_0

    :cond_0
    const/16 p0, -0x258

    :goto_0
    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65323
    rem-int v0, p0, p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 355
    rem-int v2, v1, v1

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v1

    .line 348
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 348
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x941

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x518a

    int-to-char v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x948

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v2, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x6d7f20fe

    const v8, -0x6d7f20f4

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x6d7f20fe

    const v8, -0x6d7f20f4

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 345
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    const-string p0, ""

    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x928

    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    int-to-char p0, p0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, p0, v4}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v1, v4, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/2addr v0, p0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v1, Lo/muteAllParticipants$a;

    invoke-direct {v1, p1}, Lo/muteAllParticipants$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/muteAllParticipants;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->onEvent(Lo/muteAllParticipants;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v20, p20

    .line 65332
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v5, 0x57bbd3ba

    const v6, -0x57bbd3b3

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Z)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, -0x7d13289b

    const v6, 0x7d1328a1

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/asBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;)",
            "Lo/asBinder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1015
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asBinder;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;)Z
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, -0x11f31880

    const v6, 0x11f31881

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v5, 0x5bc6b27f

    const v7, -0x5bc6b27c

    invoke-static/range {v1 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/removeKnownCompositionLocked;

    const/4 v0, 0x2

    .line 398
    rem-int v2, v0, v0

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 12205
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performRecompose;

    .line 393
    invoke-interface {p0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    .line 394
    invoke-interface {p0}, Lo/performRecompose;->a()I

    move-result p0

    if-nez p0, :cond_1

    .line 398
    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v3

    .line 397
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShouldKeepRecomposing;

    .line 398
    invoke-interface {p0}, Lo/getShouldKeepRecomposing;->a()I

    move-result p0

    const/16 v2, 0x9

    if-lt p0, v2, :cond_3

    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    return-object v1

    .line 12205
    :cond_4
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performRecompose;

    .line 393
    invoke-interface {p0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    .line 394
    invoke-interface {p0}, Lo/performRecompose;->a()I

    throw v3
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x4d9c255e    # 3.2746182E8f

    const v6, -0x4d9c2555

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, -0x3510231c    # -7859826.0f

    const v6, 0x35102320

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 470
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/getUpdateDisplayVideoParticipantNameCapability$IconCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v8}, Lo/getUpdateDisplayVideoParticipantNameCapability$IconCompatParcelizer;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method public static synthetic a(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v22, p20

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v6, 0x57bbd3ba

    const v7, -0x57bbd3b3

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v23, p20

    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v6, 0x57bbd3ba

    const v7, -0x57bbd3b3

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/asBinder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x74c9331d

    const v6, -0x74c93318

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/removeKnownCompositionLocked;)Z
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    if-eqz v1, :cond_1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v7, -0x11f31880

    const v9, 0x11f31881

    invoke-static/range {v3 .. v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v7, -0x11f31880

    const v9, 0x11f31881

    invoke-static/range {v3 .. v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getUpdateDisplayVideoParticipantNameCapability;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/getUpdateDisplayVideoParticipantNameCapability;->$11:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v19, v15, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v15, v20, v7

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v8, v14

    int-to-byte v14, v4

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v14, v13}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v19, Lo/getUpdateDisplayVideoParticipantNameCapability;->read:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    add-int/lit16 v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v7, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1d

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v14

    int-to-byte v15, v4

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v19, Lo/getUpdateDisplayVideoParticipantNameCapability;->read:J

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 99
    sget v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUpdateDisplayVideoParticipantNameCapability;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v17, v8, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v15, 0x13

    int-to-byte v7, v15

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getUpdateDisplayVideoParticipantNameCapability;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const/16 v15, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4e891f7f    # 1.1502714E9f

    mul-int/2addr v0, p4

    const/high16 v1, 0x3f670000    # 0.90234375f

    add-int/2addr v0, v1

    const v1, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0xdb1f7e

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int v5, v4, p4

    or-int/2addr v5, p0

    not-int v5, v5

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, -0xdb1f7e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x56b60000    # 1.0005556E14f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x30300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p3

    const v3, -0x16bbbce3

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, -0x7af32258

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x6ab90000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50c74553

    mul-int/2addr p4, v3

    const v3, -0x36f2235d

    add-int/2addr p4, v3

    const v3, -0x50c74307

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x126

    add-int/2addr p4, v2

    mul-int/lit16 v5, v5, -0x126

    add-int/2addr p4, v5

    mul-int/lit16 p0, p0, 0x126

    add-int/2addr p4, p0

    const p0, -0x50c7442d

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x5e5e8019

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x64446978

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x197b0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x32510000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65321
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 316
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 1007
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static invoke(Lo/asBinder;Lo/AFa1jSDK1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Lo/AFa1jSDK1;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/PurchaseHandlerPurchaseValidationCallback;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v17, p17

    .line 65333
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v5, 0x306eb6eb

    const v6, -0x306eb6e3

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v5, 0x554c9e44

    const v7, -0x554c9e42

    invoke-static/range {v1 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 103
    rem-int v0, p0, p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 290
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    .line 331
    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    .line 327
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 331
    sget v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 327
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    sget v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 329
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const/16 v6, 0x52

    .line 327
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    shr-int/2addr v6, v7

    invoke-static {v4, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    mul-int/lit16 v7, v7, 0x5788

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    int-to-char v8, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    .line 327
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x8e4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 331
    :cond_1
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long p1, v0, v2

    rsub-int p1, p1, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65346
    rem-int v0, p11, p11

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, p11

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p11

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x223b7bcd

    const v8, -0x223b7bc1

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x223b7bcd

    const v6, -0x223b7bc1

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->MediaDescriptionCompat(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1006
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1006
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1006
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic write(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x24e3

    goto :goto_0

    :cond_0
    const/16 p0, -0xc8

    :goto_0
    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    .line 65322
    rem-int v0, p0, p0

    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, -0x316438d3

    const v8, 0x316438d3

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x10

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v7, -0x316438d3

    const v9, 0x316438d3

    invoke-static/range {v3 .. v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65329
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v4, 0x223b7bcd

    const v6, -0x223b7bc1

    invoke-static/range {v0 .. v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    .line 1019
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 66

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p9

    move/from16 v10, p10

    const/4 v9, 0x2

    .line 418
    rem-int v0, v9, v9

    .line 847
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/2addr v0, v9

    .line 0
    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6994518e

    move-object/from16 v1, p8

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x206

    const/16 v3, 0x30

    invoke-static {v8, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v37, 0x10

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    move/from16 v2, v37

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    .line 745
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 89
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_10

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    :cond_f
    move/from16 v2, p5

    goto :goto_b

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_f

    move/from16 v2, p5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v38, 0x180000

    const/4 v4, 0x0

    if-eqz v16, :cond_14

    .line 745
    sget v16, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v3, v16, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_13

    or-int v0, v0, v38

    :cond_12
    move/from16 v6, p6

    goto :goto_d

    :cond_13
    throw v4

    :cond_14
    and-int v3, v15, v38

    if-nez v3, :cond_12

    move/from16 v6, p6

    .line 89
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v0, v3

    :goto_d
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_17

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    :cond_16
    move/from16 v3, p7

    goto :goto_f

    :cond_17
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_16

    move/from16 v3, p7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    const v16, 0x492493

    and-int v4, v0, v16

    const v9, 0x492492

    if-ne v4, v9, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v6, v11

    move-object v9, v12

    move-object v12, v5

    goto/16 :goto_37

    .line 89
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    const v9, -0xfffb21

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v9, v9, v16

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/4 v7, 0x6

    shr-int/lit8 v1, v16, 0x6

    add-int/lit16 v1, v1, 0x6aa6

    int-to-char v1, v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v2}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v1, v15, 0x1

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_1c

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1a
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_1c

    const v1, -0x20d71bbf

    .line 82
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v2, v16, v39

    rsub-int/lit8 v2, v2, 0x48

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x4e8

    const v9, 0xb060

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    sub-int v9, v9, v16

    int-to-char v9, v9

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 545
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v1, v5, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 549
    invoke-static {v1, v5, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v2, 0x21a755fe

    .line 550
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x531

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v16, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 553
    const-class v16, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    :goto_10
    and-int/lit8 v0, v0, -0x71

    move v7, v0

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_11

    .line 545
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v41

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x56c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x45cd

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v6, 0x0

    move-object/from16 v9, p1

    move v7, v0

    .line 550
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x73

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x5ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe075

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x6994518e

    const/4 v3, -0x1

    invoke-static {v2, v7, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    .line 90
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x30

    .line 554
    invoke-static {v8, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x61e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v1, v5, v1, v0}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v6

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    add-int/lit8 v0, v0, 0x38

    const/16 v3, 0x30

    invoke-static {v8, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x63c

    invoke-static {v8, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v26, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    move-object/from16 p1, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v41

    add-int/lit16 v1, v1, 0x673

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x1fbb

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 561
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 565
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 564
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 563
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 566
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 559
    :cond_1e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 569
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 94
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 570
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x61e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-char v4, v4

    move-object/from16 v27, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object v6, v0

    check-cast v6, Lo/entryCountruntime_release;

    const v0, 0x11f26bde

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 571
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 572
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 574
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_1f
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    invoke-static {v10}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v43

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v1, v5, v1, v0}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x11f284a1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 577
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 578
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 579
    new-instance v1, Lo/isLocked;

    invoke-direct {v1}, Lo/isLocked;-><init>()V

    .line 580
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_20
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

    .line 106
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 107
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 108
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    move-object/from16 v35, v8

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 109
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    move-object/from16 v36, v10

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 110
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v44

    .line 111
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v45

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x11f2da41

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 584
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v48, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_21

    .line 585
    new-instance v1, Lo/isVideoAllowed;

    invoke-direct {v1}, Lo/isVideoAllowed;-><init>()V

    .line 586
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_21
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x11f2e4a1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 590
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v49, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_22

    .line 591
    new-instance v1, Lo/isVideoParticipantNameDisplayActive;

    invoke-direct {v1}, Lo/isVideoParticipantNameDisplayActive;-><init>()V

    .line 592
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_22
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-static {v4}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v2, 0x11f2ef14

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 595
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 596
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 121
    new-instance v2, Lo/getUpdateDisplayVideoParticipantNameCapability$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 598
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    .line 121
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v2, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x11f302ab

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v13, v7, 0x380

    move-object/from16 v19, v4

    const/16 v4, 0x100

    if-ne v13, v4, :cond_24

    const/16 v20, 0x1

    goto :goto_14

    :cond_24
    const/16 v20, 0x0

    :goto_14
    and-int/lit16 v14, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v14, v4, :cond_25

    const/16 v21, 0x1

    goto :goto_15

    :cond_25
    const/16 v21, 0x0

    :goto_15
    const v22, 0xe000

    and-int v15, v7, v22

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_26

    const/16 v22, 0x1

    goto :goto_16

    :cond_26
    const/16 v22, 0x0

    .line 601
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v1, v1, v16

    or-int v1, v1, v18

    or-int v1, v1, v20

    or-int v1, v1, v21

    or-int v1, v1, v22

    if-nez v1, :cond_27

    .line 602
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_27

    move-object/from16 v56, p1

    move-object/from16 v28, v0

    move-object/from16 v51, v2

    move/from16 v30, v7

    move-object/from16 v32, v17

    move-object/from16 v54, v19

    move-object/from16 v57, v27

    move-object/from16 v50, v46

    move-object/from16 v52, v48

    move-object/from16 v53, v49

    const/4 v12, 0x6

    const/16 v46, 0x8

    move-object v7, v5

    move-object/from16 v27, v6

    goto :goto_17

    .line 128
    :cond_27
    new-instance v16, Lo/getUpdateDisplayVideoParticipantNameCapability$read;

    const/16 v18, 0x0

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v50, v46

    move-object v1, v9

    move-object/from16 v51, v2

    const/16 v20, 0x1

    move-object/from16 v2, p2

    move-object/from16 v28, v3

    move-object/from16 v32, v17

    move-object/from16 v52, v48

    move-object/from16 v53, v49

    const/16 v17, 0x0

    move-object/from16 v3, p3

    move-object/from16 v54, v19

    move-object/from16 v4, p4

    move-object/from16 v55, v5

    move-object v5, v10

    move-object/from16 v56, p1

    move/from16 v12, v20

    move-object/from16 v57, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v28

    move/from16 v30, v7

    const/4 v12, 0x6

    const/16 v46, 0x8

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability$read;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v55

    .line 604
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v51

    invoke-static {v0, v3, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x11f33dbc

    .line 140
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int v0, v30, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x100

    if-ne v13, v12, :cond_29

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    const/16 v6, 0x800

    if-ne v14, v6, :cond_2a

    .line 745
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    const/16 v5, 0x4000

    if-ne v15, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    .line 140
    :goto_1b
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 607
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int v0, v0, v16

    if-nez v0, :cond_2c

    .line 745
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 608
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_2c

    move-object v12, v7

    goto :goto_1c

    .line 140
    :cond_2c
    new-instance v16, Lo/getUpdateDisplayVideoParticipantNameCapability$write;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p5

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability$write;-><init>(ZLcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 610
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v30, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x11f38318

    .line 156
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x380000

    and-int v0, v30, v0

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2d

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-ne v13, v1, :cond_2e

    const/4 v1, 0x1

    :goto_1e
    const/16 v6, 0x800

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1f
    if-ne v14, v6, :cond_2f

    const/4 v2, 0x1

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    :goto_20
    const/16 v5, 0x4000

    if-ne v15, v5, :cond_30

    const/4 v3, 0x1

    goto :goto_21

    :cond_30
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 613
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_31

    goto :goto_22

    .line 614
    :cond_31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_32

    .line 156
    :goto_22
    new-instance v16, Lo/getUpdateDisplayVideoParticipantNameCapability$invoke;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p6

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 p8, v10

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability$invoke;-><init>(ZLcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 616
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    move-object/from16 p8, v10

    move v10, v6

    .line 156
    :goto_23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v30, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 172
    invoke-static/range {v47 .. v47}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, 0x11f3c5cc

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v47

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v53

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_33

    .line 847
    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 620
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_34

    const/4 v5, 0x0

    goto :goto_24

    :cond_33
    const/16 v16, 0x2

    .line 172
    :cond_34
    new-instance v1, Lo/getUpdateDisplayVideoParticipantNameCapability$a;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v6, v5}, Lo/getUpdateDisplayVideoParticipantNameCapability$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 622
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :goto_24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-static/range {v28 .. v28}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const v0, 0x11f3e04b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v28

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-ne v13, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_25

    :cond_35
    const/4 v4, 0x0

    :goto_25
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-ne v14, v10, :cond_36

    const/16 v10, 0x4000

    const/16 v18, 0x1

    goto :goto_26

    :cond_36
    const/16 v10, 0x4000

    const/16 v18, 0x0

    :goto_26
    if-ne v15, v10, :cond_37

    const/16 v19, 0x1

    goto :goto_27

    :cond_37
    const/16 v19, 0x0

    .line 625
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int v0, v0, v19

    if-nez v0, :cond_38

    .line 626
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_38

    move-object/from16 v58, v2

    move-object v10, v3

    move-object/from16 v53, v6

    move-object/from16 v47, v7

    goto :goto_28

    .line 178
    :cond_38
    new-instance v17, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesImplBaseParcelizer;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object v1, v9

    move-object v5, v2

    move-object/from16 v2, p0

    move-object v4, v3

    move-object v3, v5

    move-object v10, v4

    move-object/from16 v4, p2

    move-object/from16 v58, v5

    move-object/from16 v5, p3

    move-object/from16 v53, v6

    move-object/from16 v6, p4

    move-object/from16 v47, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 628
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :goto_28
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    invoke-static {v10, v5, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 237
    invoke-static {v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->MediaDescriptionCompat(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v6

    const v0, 0x11f534e1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v50

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v52

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/16 v4, 0x100

    if-ne v13, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_29

    :cond_39
    const/4 v4, 0x0

    :goto_29
    const/16 v5, 0x800

    if-ne v14, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v5, 0x0

    :goto_2a
    const/16 v14, 0x4000

    if-ne v15, v14, :cond_3b

    const/4 v14, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v14, 0x0

    .line 631
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    if-nez v0, :cond_3c

    .line 632
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_3c

    move-object/from16 v29, p8

    move-object/from16 v61, v6

    move-object/from16 v62, v9

    move-object v11, v10

    move/from16 v49, v16

    move/from16 v48, v26

    move-object/from16 v60, v35

    move-object/from16 v28, v50

    move/from16 v26, v13

    move-object/from16 v13, v36

    goto :goto_2c

    .line 237
    :cond_3c
    new-instance v14, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;

    const/4 v15, 0x0

    move-object v0, v14

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p0

    move-object/from16 v28, v50

    move-object v4, v8

    move-object/from16 v17, p8

    move-object/from16 v5, v17

    move-object v8, v6

    move-object/from16 v6, v28

    move-object/from16 v7, p2

    move-object/from16 v61, v8

    move-object/from16 v60, v35

    move-object/from16 v8, p3

    move-object/from16 v62, v9

    move/from16 v49, v16

    move/from16 v48, v26

    move-object/from16 v9, p4

    move-object v11, v10

    move/from16 v26, v13

    move-object/from16 v29, v17

    move-object/from16 v13, v36

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 634
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :goto_2c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v61

    const/4 v1, 0x0

    invoke-static {v11, v0, v15, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x11f66251

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    .line 638
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    .line 289
    :cond_3d
    new-instance v2, Lo/getUpdateLectureModeStatusCapability;

    invoke-direct {v2, v13}, Lo/getUpdateLectureModeStatusCapability;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    invoke-static {v1, v2, v12, v1, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 294
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 295
    invoke-static {v2, v3, v0}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 5048
    invoke-static {v0, v4, v5, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 298
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 643
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x692

    move-object/from16 v7, v60

    const/16 v6, 0x30

    invoke-static {v7, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v9, v8, -0x1

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 647
    invoke-static {v2, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 649
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x38

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x1a5

    const v8, 0x100c1f3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 650
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 6256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 655
    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1dd

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    .line 656
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 657
    :cond_3f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 659
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 661
    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 663
    :goto_2d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 664
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 670
    :cond_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    :cond_42
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x6ba

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xae9

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 300
    invoke-static/range {v41 .. v42}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6d2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v41

    rsub-int v4, v4, 0x79a8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 301
    sget v0, Lo/setFieldLabel2$invoke;->IconCompatParcelizer:I

    invoke-static {v0, v12, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    .line 302
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v3, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 300
    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    .line 307
    invoke-static {v0, v3, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 678
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x39

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x744

    const v5, 0xef54

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 679
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 680
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 683
    invoke-static {v2, v4, v12, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v41

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v41

    rsub-int v5, v5, 0x1a6

    const v6, 0xc1f3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 686
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 7256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 690
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 691
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit16 v10, v10, 0x1dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    .line 692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_43

    .line 418
    sget v9, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v9, v9, 0x2

    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    :cond_43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 694
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 695
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 697
    :cond_44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 699
    :goto_2e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 700
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 705
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 706
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    :cond_46
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v41

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v41

    add-int/lit16 v2, v2, 0x77c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v41

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v4, v9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xa8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x798

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static/range {v29 .. v29}, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v16

    .line 312
    invoke-static/range {v44 .. v44}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/AFa1jSDK1;

    move-result-object v17

    .line 313
    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v18

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v21

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v23

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v20

    const v22, 0x38bfb671

    const v24, -0x38bfb666

    invoke-static/range {v18 .. v24}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    invoke-static/range {v47 .. v47}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 325
    invoke-static/range {v32 .. v32}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 339
    invoke-static/range {v28 .. v28}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    move-object v5, v7

    .line 343
    :cond_47
    invoke-static/range {v45 .. v45}, Lo/getUpdateDisplayVideoParticipantNameCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/PurchaseHandler;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lo/PurchaseHandler;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_49

    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_49
    move-object/from16 v29, v6

    const v6, -0x70cd0299

    .line 325
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4a

    .line 715
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_4b

    .line 315
    :cond_4a
    new-instance v9, Lo/getVideoPinCapability;

    invoke-direct {v9, v13}, Lo/getVideoPinCapability;-><init>(Landroid/content/Context;)V

    .line 717
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_4b
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x70ccc8b3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v58

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v11

    if-nez v9, :cond_4c

    .line 721
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_4d

    .line 326
    :cond_4c
    new-instance v14, Lo/getUpdateVideoSelfSeeCapability;

    invoke-direct {v14, v6, v10}, Lo/getUpdateVideoSelfSeeCapability;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 723
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_4d
    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x70ccf4ab

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v27

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v11, v26

    const/16 v14, 0x100

    if-ne v11, v14, :cond_4e

    const/4 v14, 0x1

    goto :goto_2f

    :cond_4e
    move v14, v1

    .line 726
    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v14

    if-nez v10, :cond_4f

    .line 727
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v15, v10, :cond_4f

    move-object/from16 v9, p2

    move-object/from16 v14, v54

    goto :goto_30

    .line 318
    :cond_4f
    new-instance v15, Lo/getUpdateVideoLayoutCapability;

    move-object v10, v9

    move-object/from16 v14, v54

    move-object/from16 v9, p2

    invoke-direct {v15, v10, v9, v14}, Lo/getUpdateVideoLayoutCapability;-><init>(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 729
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :goto_30
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x70ccdce6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v53

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_50

    .line 733
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_51

    .line 322
    :cond_50
    new-instance v8, Lo/isActiveSpeakerVideoAlwaysDisplayed;

    invoke-direct {v8, v10}, Lo/isActiveSpeakerVideoAlwaysDisplayed;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 735
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_51
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x70cc9abc

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v32

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 738
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_52

    .line 739
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_53

    .line 333
    :cond_52
    new-instance v15, Lo/getUpdateVideoAllowedStatusCapability;

    invoke-direct {v15, v8}, Lo/getUpdateVideoAllowedStatusCapability;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 741
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_53
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x70cc8d29

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v47

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 744
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_55

    .line 847
    sget v10, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_54

    .line 745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x29

    div-int/2addr v10, v1

    if-ne v15, v3, :cond_56

    goto :goto_31

    :cond_54
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_56

    .line 336
    :cond_55
    :goto_31
    new-instance v15, Lo/isExternalAdmissionRequiredToEnterConference;

    invoke-direct {v15, v8}, Lo/isExternalAdmissionRequiredToEnterConference;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 747
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_56
    move-object/from16 v26, v15

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x70cc7909

    .line 339
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v62

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 750
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_57

    .line 751
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_58

    .line 340
    :cond_57
    new-instance v10, Lo/isPasscodeRequiredToEnterConference;

    invoke-direct {v10, v3}, Lo/isPasscodeRequiredToEnterConference;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;)V

    .line 753
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_58
    move-object/from16 v28, v10

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x70cc5b80

    .line 343
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 756
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_59

    .line 757
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_5a

    .line 344
    :cond_59
    new-instance v10, Lo/getUpdateLockStatusCapability;

    invoke-direct {v10, v6}, Lo/getUpdateLockStatusCapability;-><init>(Landroidx/navigation/NavHostController;)V

    .line 759
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_5a
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x70cc497a

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v15, 0x100

    if-ne v11, v15, :cond_5b

    const/4 v11, 0x1

    goto :goto_32

    :cond_5b
    move v11, v1

    .line 762
    :goto_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v11

    if-nez v10, :cond_5c

    .line 763
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_5d

    .line 347
    :cond_5c
    new-instance v15, Lo/isContinuationActive;

    invoke-direct {v15, v13, v9}, Lo/isContinuationActive;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 765
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_5d
    move-object/from16 v31, v15

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v10, v30, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    move-object/from16 v33, v12

    filled-new-array/range {v16 .. v36}, [Ljava/lang/Object;

    move-result-object v60

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v59

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v62

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v64

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v61

    const v63, 0x306eb6eb

    const v65, -0x306eb6e3

    invoke-static/range {v59 .. v65}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 768
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 362
    invoke-static {v0, v2, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 363
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 8490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 8083
    invoke-static {v0, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 772
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x692

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-char v2, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v10}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    .line 773
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 777
    invoke-static {v2, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 779
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x38

    const/16 v5, 0x30

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1a6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v41

    const v10, 0xc1f4

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v11}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 780
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 9256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 784
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 785
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v11, v15, v41

    add-int/lit16 v11, v11, 0x1dd

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v62, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 787
    :cond_5e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 789
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 791
    :cond_5f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 793
    :goto_33
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 794
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 800
    :cond_60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    :cond_61
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v41

    add-int/lit8 v0, v0, 0x17

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x6ba

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xae9

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x45

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x840

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-static {v14}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v2, -0x70cbec9e

    .line 368
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 809
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_62

    .line 810
    new-instance v2, Lo/isLectureModeActive;

    invoke-direct {v2}, Lo/isLectureModeActive;-><init>()V

    .line 811
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v18

    const v2, -0x70cbe3fe

    .line 369
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 814
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 815
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_63

    .line 816
    new-instance v2, Lo/isPermissionRequiredToEnterLockedConference;

    invoke-direct {v2}, Lo/isPermissionRequiredToEnterLockedConference;-><init>()V

    .line 817
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v19

    .line 370
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 371
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 373
    sget-object v0, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static/range {v43 .. v43}, Lo/PhoneImpl51;->RemoteActionCompatParcelizer(I)I

    move-result v0

    int-to-float v0, v0

    .line 820
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    .line 372
    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 369
    sget-object v0, Lo/getUpdateMultiplePresentersCapability;->a:Lo/getUpdateMultiplePresentersCapability;

    invoke-static {}, Lo/getUpdateMultiplePresentersCapability;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    const/16 v20, 0x0

    const v23, 0x30d80

    const/16 v24, 0x10

    move-object/from16 v22, v12

    .line 366
    invoke-static/range {v16 .. v24}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 821
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, -0x5d560b80

    .line 824
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 825
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 826
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_64

    .line 391
    new-instance v0, Lo/isHandRaised;

    move-object/from16 v2, v56

    invoke-direct {v0, v2}, Lo/isHandRaised;-><init>(Lo/removeKnownCompositionLocked;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 828
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_64
    move-object/from16 v2, v56

    .line 390
    :goto_34
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x5d55d535

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x885

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lo/getUpdateDisplayVideoParticipantNameCapability;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 404
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 405
    invoke-static {v0, v4, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 406
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v0, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 407
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 831
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static/range {v41 .. v42}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x693

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    .line 835
    invoke-static {v4, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 837
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1a5

    const v10, 0xc1f3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    .line 838
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 10256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 842
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 843
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v41

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x1dd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v41

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 845
    :cond_65
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 846
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 418
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_66

    .line 847
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    :cond_66
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 849
    :cond_67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 851
    :goto_35
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 852
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_68

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    .line 858
    :cond_68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 859
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    :cond_69
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v39

    rsub-int v3, v3, 0x6ba

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v41

    add-int/lit16 v4, v4, 0xae7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x46

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v39

    add-int/lit16 v3, v3, 0x89e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/getUpdateDisplayVideoParticipantNameCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    const v0, -0x70cb2058

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v57

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_6a

    .line 867
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6b

    .line 410
    :cond_6a
    new-instance v4, Lo/isPinRequiredToBecomeModerator;

    invoke-direct {v4, v0, v2}, Lo/isPinRequiredToBecomeModerator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)V

    .line 869
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_6b
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v19

    .line 412
    sget-object v22, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    .line 413
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 11093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 11363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 413
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0x9

    or-int v0, v0, v38

    shl-int/lit8 v1, v1, 0x15

    or-int v25, v0, v1

    const/16 v26, 0x35

    move-object/from16 v24, v12

    .line 409
    invoke-static/range {v16 .. v26}, Lo/onRemoteUnheld;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    .line 872
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 875
    :cond_6c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 876
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 847
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6d

    .line 879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_36

    .line 847
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_6e
    :goto_36
    move-object/from16 v2, v62

    .line 418
    :goto_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_6f

    new-instance v12, Lo/isVideoSelfSeeActive;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/isVideoSelfSeeActive;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6f
    return-void
.end method
