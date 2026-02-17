.class public final Lo/getSilenceSpeakerCapability;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSilenceSpeakerCapability$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/getSilenceSpeakerCapability;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSilenceSpeakerCapability;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/getSilenceSpeakerCapability;->$$b:I

    const/4 v0, 0x0

    .line 65328
    sput v0, Lo/getSilenceSpeakerCapability;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSilenceSpeakerCapability;->$11:I

    sput v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getSilenceSpeakerCapability;->write:I

    const/16 v1, 0x531

    new-array v2, v1, [C

    const-string v3, "\u00e5\u0087(\u0081\u007f[\u008d\u00f0\u00d0\u0004\u00e6\u00845>xZ\u008e\u00c1\u00ddt\u00e3\u00e86\u001fD\u009b\u008b?\u00deW\u00ec\u00c33}A\u008d\u0094-\u00da\u00b2\u00e92<QB\u00ca\u0091n\u00a7\u0085\u00ea\r8\u00b7O\u00cf\u0092M\u00a0\u00ef\u00f7Q\u0005\u0094H\u0016\u009e\u00ac\u00ad\u00db\u00f0M\u0006\u00b9UU\u009b\u00c2\u00aem\u00fc\u00e0\u0003\u0082V\u000fd\u00bd\u00abH\u00f9\u00ad\u000caR\u00f5a\u0086\u00b4+\u00fa\u00c2\tD_\u00ccbc\u00b1\u000b\u00c7\u00ef\n/X\u00b3o@\u00bd\u00e8\u00c0\u0004\u0017\n%\u008eh!\u00be\u00b6\u00cd)\u0013\u00ed&pu\u0003\u00bb\u0096\u00ceF\u001c\u00ca#Xq\u00fd\u0084p\u00cb\u0018\u0019\u00d8,>r\u00c6\u0081U\u00d7\u00e2\u001a\u00f5)\u001d\u007f\u00a5\u0082,\u00d0\u00c3\u00e7i5\u008fx\u008f\u008f\u0015\u00dd\u00a6\u00e0B6\u00a4Eh\u008b\u00f1\u00de\u009b\u00ed\u00133\u00bbF>\u0094\u00d0\u00dbf\u00e9\u00fd<\u009aCS\u0091\u00bf\u00a4E\u00ea\u00ca9|L\n\u0092\u00ed\u00a1!\u00f7\u00b1:BH\u00ea\u009f\u0002\u00a2\u0006\u00f0\u0091\u00079U\u00cd\u0098Z\u00ae\u009c\u00fdr\u0000\u0001V\u00afe;\u00ab\u00b1\u00feT\u000c\u00e3Shf\u001e\u00b4\u00a6\u00fbC\t\u00c3\\]b\u00f8\u00b1\u008b\u00c4`\n\u00a3Y2o\u00c7\u00b2o\u00c0\u00f4\u0017\u00f2Z\u0014h\u00ac\u00bf@\u00cd\u00de\u0010\u001f&\u00f4u\u008c\u00b86\u00ce\u00b8\u001dE#\u00a1ve\u0085\u0003\u00cb\u009f\u001e.,\u00cesA\u0081\u00d2\u00d4e\u001b\u0006)\u0091|P\u0082\u00b6\u00d1S\u00e7\u00e7*xy}\u008f\u0093\u00d29\u00e0\u00d47UE\u00e0\u0088\u0007\u00df\u0007\u00ed\u00a008F\u00c4\u0095,\u00db\u00e3\u00ee\u0083=\u0003C\u00a4\u00964\u00a4\u00b6\u00ebo9\u00f8L\u008b\u0093\u001a\u00a1\u00db\u00f40:\u00dfIr\u009f\u00fb\u00a2\u0088\u00f1e\u0007\u00beJN\u0098\u00da\u00afa\u00fd\u008a\u0000\u0098W/e\u00a1\u00a8J\u00fe\u00df\r\u0014P\rf\u009f\u00b5\'\u00fb\u00b3\u000e9\\\u00efc{\u00b6\u0010\u00c4\u0098\u000b$Y\u00bbl\\\u00b2\u00ef\u00c1p\u0014\u0002Z\u00e8i=\u00bf\u00c8\u00c2O\u0010\u00e9\'sjj\u00b8\u00ab\u00cf?\u001d\u00c1 Tv\u0087\u0085\u008c\u00c8\u001b\u001e\u00be->s\u00cd\u0086\u0019\u00d4\u00fa\u001b\u0080.\u0017|\u00a4\u00836\u00d1\u00db\u00e4j*\u00edy\u0087\u008c+\u00d2\u00ba\u00e1=7\u00d6zc\u0088\u00f1\u00df\u0090\u00e2R0\u00b0GD\u0095\u00c9\u00d8{\u00ef\u000f=\u009e@Q\u0096\u00b2\u00a5_\u00eb\u00ec>\u007fM~\u0093\u0092\u00a6%\u00f4\u00d5;_I\u00e3\u009cw\u00a3u\u00f1\u00ae\u00046J\u00ce\u0099X\u00af\u009a\u00f2\u0089\u0001\u0011W\u00b1\u009a3\u00a8\u00c7\u00ff\\\r\u0089P\u008bg\u0013\u00b5\u00a6\u00f83\u000e\u00a6]mc\u00f5\u00b6\u009d\u00c5\u0017\u000b\u00bf^Jl\u00ad\u00b3d\u00c1\u00f2\u0014\u0082[/i\u00c2\u00bcE\u00c2\u00d3\u0011a$\u0016j\u009e\u00b9)\u00cf\u00b8\u00126 \u00ecwz\u00ba\t\u00c8\u0091\u001f[-\u00b7pP\u0086\u00eb\u00d5o\u0018\u0001.\u0092}:\u0083\u00bf\u00d6[\u00e4\u00e7+q~\u001d\u008c\u00d4\u00d3>\u00e1\u00c34Uz\u00f8\u0089\u0088\u00dc\u0019\u00e2\u00a31@G\u00c2\u008al\u00d8\u00fa\u00ef\u008a2m@\u00a5\u0097H\u00a5\u00da\u00e8q>\u00f0M\u0087\u0090\u0011\u00a6\u00c9\u00f5G;\u00d3Nd\u009c\u00f7\u00a3\u00e6\u00f6&\u0004\u00b8K]\u0099\u00d4\u00ac{\u00f3\r\u0001\u00edT*\u009a\u00be\u00a9M\u00ff\u00ee\u0002\u0002Q\u0002g\u0093\u00aa,\u00f8\u00d6\u000f]]\u00ed`q\u00b7v\u00c5\u00a2\u00089^\u00c9mS\u00b3\u009b\u00c6u\u0015\u001f[\u00adn/\u00bc\u00c2\u00c3Q\u0011\u00f2$\u00ffk\u001d\u00b9\u00a1\u00cc4\u0012\u00df!lw\u0081\u00ba\u0080\u00c9\u0014\u001f\u00a4\"Mp\u00c2\u0087a\u00d5\u00f4\u0018\u008d/Z}\u00be\u0080L\u00d6\u00d0\u00e5o(\t~\u00e4\u008d/\u00d3\u00b1\u00e6B4\u00d2{e\u008e\u000c\u00dc\u009a\u00e3$1\u00c5D[\u008a\u00ed\u00d9z\u00ec\u00022\u0097AG\u0097\u00c1\u00daY\u00e8\u00fe?uB\r\u0090\u00aa\u00a7N\u00f5\u00c28RN\u00e0\u009d\u0083\u00a0\u001e\u00f6\u00d0\u00053K\u00c4\u009ew\u00ac\u00fa\u00f3\u0084\u0006\u0014T\u00d7\u009b5\u00a9\u00db\u00fci\u0002\u00fbQ\u0081di\u00aa\u00be\u00f9O\u000f\u00daRf`\u00ea\u00b7\u0099\u00fa!\u0008\u00bf_2m\u00d6\u00b0f\u00c7\u000c\u0015\u009bX\'n\u00cc\u00bdA\u00c3\u00e8\u0016v%\u0008k\u009b\u00beS\u00cc\u0088\u0013\u001c!\u00bct6\u00bbR\u00c9\u00c9\u001cl\"\u0090q\u0017\u0087\u0093\u00ca7\u0019O/\u00fbre\u0080\u0085\u00d76\u00e5\u00aa(\u00c1\u007fA\u008d\u00f3\u00d0s\u00e6\u00915+{\u009d\u008e\u00d0\u00ddR\u00e3\u00f06\u001fD\u0081\u008br\u00d9\u00aa\u00ec\u00c238A\u00eb\u0094\t\u00da\u00d5\u00e90?\u00f0B\u00cd{&\u00b6G\u00e1\u00f2\u0013,N\u0093x\u0007\u00ab\u00aa\u00e6\u0090\u0010@C\u00e9}e\u00a8\u0089\u00da8\u0015\u00e2@\u00dcrK\u00ad\u00fb\u00df\u0011\n\u00c1D3w\u00af\u00a2\u00d0\u00dci\u000f\u00e19\u0014t\u0084\u00a6y\u00d1[\u000c\u00ca>\u007fi\u00ec\u009b\u0003\u00d6\u008b\u0000<3\u0011n\u00d2\u0098c\u00cb\u00e1\u0005\u00180\u00bbb#\u009dD\u00c8\u00c6\u00fa~5\u0090g\u0003\u0092\u00bd\u00cch\u00ffP*\u00ebd{\u0097\u0093\u00c1\u0015\u00fc\u00b1/\u00d6YK\u0094\u00f3\u00c6t\u00f1\u00d9#9^\u00bb\u0089\u00d9\u00bbG\u00f6\u00ff qS\u008b\u008d>\u00b8\u00b0\u00eb\u00d5%TP\u00ea\u0082\u0007\u00bd\u0081\u00ef1\u001a\u00b3U\u00cf\u0087k\u00b2\u00a2\u00ec6\u001f\u0095I!\u0084Y\u00b7\u00db\u00e1w\u001c\u00ecN\u0011y\u00b5\u00ab:\u00e6~\u0011\u00d2Cr~\u009e\u00a8\u0000\u00db\u00a8\u0015\u0000@Ws\u00d7\u00adl\u00d8\u00af\n\u0003E\u00a8w(\u00a2J\u00dd\u00ea\u000fh:\u0082t4\u00a7\u00a9\u00d2\u00cb\u000cI?\u00f6ih\u00a4\u00d5\u00d6p\u0001\u008a<\u00c1nU\u0099\u00f5\u00cb\u000f\u0006\u008b00c\u00a5\u009e\u00d9\u00c8n\u00fb\u00ca5\u000e`\u0086\u00922\u00cd\u00ac\u00f8\u00dc*Oe\u00e3\u0097\u0008\u00c2\u0088\u00fc*/JZ\u00c8\u0094b\u00c7\u00d4\u00f1\t,\u00ab^)\u0089V\u00c4\u00c8\u00f6;!\u0093S\u001b\u008e\u00e8\u00b8t\u00eb\r&\u00b2\u00e80%]r\u0093\u0080w\u00dd\u00a8\u00eb?8\u008du\u00e7\u0083h\u00d0\u00cf\u00eeE;\u00b5I\u0000\u0086\u0094\u00d3\u00c9\u00e1\u007f>\u00c0L/\u0099\u00b5\u00d7J\u00e4\u009c1\u00f6O\u000e\u009c\u0081\u00aa\"\u00e7\u00b15\u000bBk\u009f\u00efb\u00dc\u00af\u00da\u00f8-\n\u00b1WGa\u00ca\u00b2G\u00ff\r\t\u0092Z=d\u0090\u00b1_\u00c3\u00e7\u000csY\u0005k\u00d5\u00b4e\u00c6\u0096\u0013\u0007]\u00c8n*\u00bbY\u00c5\u00f6\u0016c \u00ebm\r\u00bf\u00a1\u00c8\u00d4\u0015E\'\u0086ph\u0082\u0094\u00cf\u0006\u0019\u00a7*\u00a9wL\u0081\u00fc\u00d2r\u001c\u0085)3{\u00d7\u0084\u00db\u00d1D\u00e3\u00e5,\u0017~\u00fa\u008b=\u00d5\u00a5\u00e6\u00d53\n}\u00bc\u008eD\u00d8\u00cf\u00e5X6\u0008@\u0091\u008d0\u00df\u0097\u00e8B:\u00e4Gv\u0090\n\u00a2\u00d7\u00ef\'9\u00abJ\u0011\u0094\u00bc\u00a1u\u00f2\u0008<\u009fI#\u009b\u00d7wq\u00baw\u00ed\u009e\u001f\u001cB\u00e3td\u00a7\u00f1\u00ea\u00a6\u001c>O\u0082q\u001c\u00a4\u00b4\u00d6~\u0019\u0093L\u00f6~}\u00a1\u00d3\u00d3&\u0006\u00b2H\u0011{\u0087\u00ae\u0083\u00d0]\u0003\u00c05:x\u00a3\u00aal\u00ddz\u0000\u00f22_e\u00c2\u0097A\u00da\u00a0\u000c\u000f?\u007fb\u00e2\u0094*\u00c7\u00c5\t,<\u0093nl\u0091.\u00c4\u00b5\u00f6\n9\u00c3kt\u009e\u00c0\u00c0T\u00f3.&\u00c1h\u0013\u009b\u00f1\u00cd5\u00f0\u0090#\u00b8U3\u0098\u008b\u00caA\u00fd\u00b7\u00e0\u0004-iz\u00b5\u0088r\u00d5\u0096\u00e3\u000b0\u00ac}\u00d1\u008bM\u00d8\u00f7\u00e6w3\u00c1Aa\u008e\u008b\u00db\u00c2\u00e9P6\u00f6D\u000e\u0091\u0088\u00df=\u00ec\u00a69\u00d8Gm\u0094\u00cf\u00a2\r\u00ef\u0087=1JQ\u0097\u00df\u00a5N\u00f2\u00e0\u0000\rM\u008b\u009b+\u00a8I\u00f5\u00c5\u0003aP\u00d5\u009e\n\u00ab\u00ae\u00f9*\u0006WS\u00cba&\u00ae\u0090\u00fc\u001a\t\u00f2W}d^\u00b1\u00fd\u00ffg\u000c\u0097Z\u0013b\u00a9\u00af\u00c5\u00f8\u0005\n\u00ebW\u001ea\u008f\u00b2)\u00ff(\t\u00c0Zyd\u00f1\u00b1\u0006\u00c3\u00b4\u000cVYZk\u00c8\u00b4v\u00c6\u0092\u0013y]\u00b9n+\u00bb_\u00c0#\rNZ\u0092\u00a8U\u00f5\u00b1\u00c3,\u0010\u008b]\u00f6\u00abj\u00f8\u00d0\u00c6P\u0013\u008ca\u0013\u00ae\u009b\u00fb\u00f9\u00c9v\u0016\u00c4d4\u00b1\u00a4\u00ff\u0012\u00cc\u00b7\u0019\u00f2gQ\u00b4\u00db\u0082=\u00cf\u00ec\u001dFj\'\u00b7\u00be\u0085y\u00d2\u0094 cm\u00f3\u00bb^\u0088(\u00d5\u00cb#\u0005p\u0095\u00bez\u008b\u00c1\u00d9-&ss\u00e4AJ\u008e\u00bf\u00dc=)\u0085wMD{\u0091\u00c9\u00df\t,\u00eez-G\u0096\u0094\u00f4\u00e2l/\u00c8b\u00dc\u00af\u00b1\u00f8m\n\u00aaWNa\u00d3\u00b2t\u00ff\t\t\u0095Z/d\u00af\u00b1\u0019\u00c3\u00b9\u000cSY\u000fk\u009a\u00b4*\u00c6\u00c1\u0013A]\u00fbn5\u00bb\u0005\u00c5\u00b5\u0016w \u009emS\u00bf\u00ea\u00c8\u008a\u0015\u0014\'\u00b61\u0093\u00fc\u00e3\u00abXY\u00c3\u0004#2\u00a8\u00e1\n\u00achZ\u00ed\tV7\u00d8\u00e2-\u0090\u0095_\u000c\no8\u00f3b\u00ae\u00af\u00c2\u00f8p\n\u0098W\u001fa\u0088\u00b2\"\u00ffR\t\u00bbZ{d\u00ebb\u00da\u00af\u00aa\u00f8\u0011\n\u008aWja\u00e1\u00b2X\u00ff7\t\u00a8Z\td\u008f\u00b1u\u00c3\u00c7\u000c_Y=k\u00a3\u00b4\u000c\u00c6\u00e3\u0013g]\u00cc\u00d4x\u0019\u0014N\u00a5\u00bcN\u00e1\u00c9\u00d7_\u0004\u00feI\u0085\u00bfm\u00ec\u00ad\u00d2=\u0001\u00f2\u00cc\u0099\u009b!i\u00c44O\u0002\u00d2\u00d1|\u009c\u0000j\u00e79\'\u0007\u00b7~\u00b3\u00b3\u00d6\u00e4l\u0016\u0085K\u000e}\u0095\u00ae=\u00e3J\u0015\u00a6Fdx\u00f9\u00ad\u0001\u00df\u00af\u00102EAw\u00a1\u00a8j\u00da\u0089\u000f\u0010A\u00acrJ\u00a7A\u00d9\u00e4\n~<\u0096q\u0016\u00a3\u00a9\u00d4\u00cf\t.;\u00e3lq\u009e\u0082\u00d3\u0017\u0005\u00c36\u00cckP\u009d\u00e7b\u00fa\u00af\u0080\u00f87\n\u00b7WYa\u00e1\u00b2e\u00ff\u001d\t\u0087Z/\u00e1p,\t{\u00a5\u00899\u00d4\u00c8\u00e2c1\u00f6|\u00cb\u008a\u0006\u00d9\u00bc\u00e7>2\u00c6@d\u008f\u00f9\u00da\u008e\u00e8\u00107\u00b9E\u007f\u0090\u00d4\u00dei\u00ed\u00b48\u0089F1\u0095\u00a4\u00a3J\u00ee\u00ca<PK\u0012\u0096\u009e\u00a44\u00f3\u00ae\u0001^\u00f3V>/i\u0083\u009b\u001f\u00c6\u00ee\u00f0E#\u00d0n\u00b3\u0098\'\u00cb\u008f\u00f5\r \u00f1RJ\u009d\u00d7\u00c8\u00a3\u00fa,%\u00b4We\u0082\u00f2\u00ccI\u00ff\u00cd*\u00b8T\n\u0087\u0082\u00b1\\\u00fc\u00ee.FY4\u0084\u00a2\u00b6\u0012\u00e31.}y\u0085\u008bn\u00d6\u00a2\u00e0;3\u0086~\u00c9\u0088x\u00db\u00ce\u00e5X0\u00bcB0\u008d\u0082\u00d8\u00e6\u00ean5\u00caG\r\u0092\u00a2\u00dc\u0006\u00ef\u009e:\u00fcD\u0001\u0097\u00c3\u00a1&\u00ec\u00a9>MIp\u0094\u00e1\u00a6I\u00f1\u00cf\u0003%N\u00bb\u0098\u0017\u00aba\u00f6\u00b8\u0000]S\u00d7\u009d0\u00a8\u00c4\u00fa;\u0005eP\u00febQ\u00ad\u00af\u00ff\u0000\n\u0080T\u0019gx\u00b2\u00ef\u00fcZ\u000f\u00acY>d\u0082\u00b7\u00d2\u00c1`\u000c\u00c8^Hi\u00a8\u00bb/\u00c6\u0084\u0011\u00e8#|n\u00deb\u00cd\u00af\u00bd\u00f8\u0010\n\u008cWna\u00e1\u00b2T\u00ff7\t\u00a3Z\u000bd\u0089\u00b1u\u00c3\u00ce\u000cSY\'k\u00a8\u00b4\u0010\u00c6\u00e1\u0013v]\u00d8nZ\u00bb7\u00c5\u008d\u0016\u0015 \u00f3m\u007f\u00bf\u00df\u00c8\u00bf\u0015#\'\u0083p\u000b\u0082\u00e5\u00cfp\u0019\u00d6b\u00f2\u00af\u008b\u00f8\'\n\u00bbWJa\u00e1\u00b2t\u00ffI\t\u0084Z>d\u00bc\u00b1D\u00c3\u00e6\u000c{Y\u000ck\u0092\u00b4;\u00c6\u00fd\u0013V]\u00ebn6\u00bb\u0006\u00c5\u00ae\u00169 \u00c2me\u00bf\u00fd\u00c8\u0081\u0015\u0014\'\u00a3p5\u0082\u00c3\u00cf^\u0019\u00f6~\u00c6\u00b3\u00bf\u00e4\u0013\u0016\u008fK~}\u00d5\u00ae@\u00e3#\u0015\u00b7F\u001fx\u009d\u00ada\u00df\u00da\u0010GE3w\u00bc\u00a8$\u00da\u00f5\u000fbA\u00d4r@\u00a77\u00d9\u0090\n?<\u00e3qo\u00a3\u00de\u00d4\u00b1\t+;\u009dl\u000c\u009e\u00fc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getSilenceSpeakerCapability;->read:[C

    const-wide v0, 0x7d1737927832aff2L    # 3.7070065227387356E294

    sput-wide v0, Lo/getSilenceSpeakerCapability;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    return-object v1
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

    move-result p0

    const/4 v1, 0x2

    .line 557
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v4, -0x6c7e3058

    const v8, 0x6c7e3059

    invoke-static/range {v2 .. v8}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x6c7e3058

    const v6, 0x6c7e3059

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x66a1ed81

    const v6, 0x66a1ed88

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 530
    rem-int v1, p0, p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 541
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 541
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

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

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

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

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 548
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x49f277f9

    const v6, 0x49f27802    # 1986304.2f

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 538
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 80
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x1

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object v4, p0, v2

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 141
    rem-int v11, v5, v5

    .line 130
    invoke-static {v6}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz v11, :cond_0

    .line 141
    sget v13, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v5

    .line 130
    invoke-virtual {v11}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-ne v11, v2, :cond_0

    .line 141
    sget v11, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v5

    .line 132
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v7, v13, v0

    aput-object v3, v13, v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    const v15, -0x49f277f9

    const v19, 0x49f27802    # 1986304.2f

    invoke-static/range {v13 .. v19}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 133
    invoke-static {v6, v0}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeMenuProvider:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v6}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz v11, :cond_1

    .line 141
    sget v13, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v5

    .line 135
    invoke-virtual {v11}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v12

    :goto_0
    if-nez v11, :cond_2

    .line 141
    sget v11, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v5

    .line 137
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    const v15, -0x49f277f9

    const v19, 0x49f27802    # 1986304.2f

    invoke-static/range {v13 .. v19}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 138
    invoke-static {v6, v2}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 139
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 141
    :cond_2
    :goto_1
    invoke-static {v1, v6, v9, v10}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_3
    return-object v12
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;)",
            "Lo/nativeGetCallForwardInformation;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 535
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 535
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    :goto_0
    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, 0x43b3b948

    const v6, -0x43b3b943

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 547
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 547
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 550
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 103
    check-cast p0, Landroidx/compose/runtime/State;

    .line 559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, 0x5ae07385

    const v6, -0x5ae07383

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x6c7e3058

    const v6, 0x6c7e3059

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 544
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, 0x6ad73d64

    const v6, -0x6ad73d5a

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getSilenceSpeakerCapability;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getSilenceSpeakerCapability;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Z)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->invoke(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 532
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1d

    div-int/2addr v2, v0

    goto :goto_0

    .line 73
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    new-instance v11, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;

    const/4 v10, 0x0

    move-object v3, v11

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v4, -0x65f7ede4

    const v8, 0x65f7ede4

    invoke-static/range {v2 .. v8}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v12

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v13

    const v11, -0x65f7ede4

    const v15, 0x65f7ede4

    invoke-static/range {v9 .. v15}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 112
    invoke-static {p1, v3}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 114
    :cond_0
    invoke-static {p2}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_7

    invoke-static {p1}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz v1, :cond_3

    .line 126
    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v2, 0x3f

    div-int/2addr v2, v3

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_7

    .line 115
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 116
    invoke-static {p2}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    if-nez p0, :cond_6

    :cond_5
    new-instance p0, Lo/nativeGetCallForwardInformation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-static {p3, p0}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V

    return-void

    .line 118
    :cond_7
    :goto_1
    invoke-static {p2}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_b

    .line 119
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz p0, :cond_a

    .line 122
    sget p1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object p0

    const/16 p1, 0x1d

    div-int/2addr p1, v3

    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object p0

    :goto_3
    move-object v4, p0

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, v4}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V

    return-void

    .line 121
    :cond_b
    invoke-static {p1}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 126
    sget p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_d

    .line 122
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 126
    sget p1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 122
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 567
    new-array p1, v3, [Lo/nativeGetCallForwardInformation;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 122
    check-cast p0, [Lo/nativeGetCallForwardInformation;

    if-eqz p0, :cond_c

    aget-object p0, p0, v3

    if-nez p0, :cond_10

    :cond_c
    invoke-static {p3}, Lo/getSilenceSpeakerCapability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p0

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    throw v4

    .line 124
    :cond_e
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    if-eqz p0, :cond_f

    .line 126
    sget p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p1, v0

    .line 124
    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v4

    .line 121
    :cond_10
    :goto_4
    invoke-static {p3, p0}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V

    .line 126
    invoke-static {p3}, Lo/getSilenceSpeakerCapability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p0

    invoke-virtual {p0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x65f7ede4

    const v6, 0x65f7ede4

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, 0x7ce2da84

    const v6, -0x7ce2da79

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    .line 219
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 220
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget v4, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {p0}, Lo/nativeGetCallEstablishedTimeStamp;->RemoteActionCompatParcelizer()Lo/nativeGetCallForwardInformation;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v4, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    xor-int/2addr v0, p0

    add-int/2addr v1, v0

    if-le v1, p0, :cond_4

    return p0

    :cond_4
    return v2
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 556
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x41

    div-int/2addr v2, v0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p2

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p6

    or-int v6, v5, p2

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr v3, p5

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p6

    add-int/2addr v2, p1

    const v4, -0x22317201

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p2, v4

    const v4, -0x18596e

    add-int/2addr p2, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p2, v3

    mul-int/lit16 p5, p5, 0x144

    add-int/2addr p2, p5

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p2, v1

    const p5, 0x7fc7cc5b

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, 0x53ccada5

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x73db031c

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x6cf10000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x365b0000    # -1351680.0f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static final a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getSilenceSpeakerCapability;->write(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65351
    rem-int v0, p7, p7

    sget v0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/getSilenceSpeakerCapability;->read(Landroidx/navigation/NavController;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, 0x17d0b8f6

    const v6, -0x17d0b8f2

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return p0
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

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/getSilenceSpeakerCapability;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getSilenceSpeakerCapability;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getSilenceSpeakerCapability;->read:[C

    sub-int v15, p1, v5

    aget-char v7, v7, v15

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v16, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v12, v19, v16

    rsub-int v12, v12, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v19, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v6, v19, -0x5

    int-to-byte v6, v6

    int-to-byte v11, v6

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/getSilenceSpeakerCapability;->invoke:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x35

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v8, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v11, v5, 0x16

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v5, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

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

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getSilenceSpeakerCapability;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v15, v5, 0x1d

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v12, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v12, v12, -0x5

    int-to-byte v12, v12

    int-to-byte v7, v12

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v15, Lo/getSilenceSpeakerCapability;->invoke:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v7, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0x35

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x7693

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    sget v8, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v8, v12

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v5, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

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

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

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

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v16, Lo/getSilenceSpeakerCapability;->$$b:I

    add-int/lit8 v6, v16, -0x5

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/getSilenceSpeakerCapability;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    const/16 v6, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getSilenceSpeakerCapability;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/16 v1, 0x22

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_c
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Z)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    const/4 v1, 0x2

    .line 203
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 197
    invoke-static {p1}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7056
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    invoke-static {p1, v3}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 200
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    const v6, 0x5ae07385

    const v10, -0x5ae07383

    invoke-static/range {v4 .. v10}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    sget v0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v3, -0x49f277f9

    const v7, 0x49f27802    # 1986304.2f

    invoke-static/range {v1 .. v7}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 203
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x3fc45c2b

    const v6, 0x3fc45c33

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getSilenceSpeakerCapability;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->a(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->a(Landroid/app/Activity;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    sget v4, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v4, v0

    .line 163
    invoke-static {p1}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3db

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5349

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const-string v1, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 170
    sget v5, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const/16 v0, 0x3a

    div-int/2addr v0, v3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    :goto_0
    invoke-static {p2}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/16 v0, 0x30

    .line 165
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0x3f6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v4

    rsub-int/lit8 p1, p1, 0x23

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    rsub-int p2, p2, 0x4cc

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/getSilenceSpeakerCapability;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getSilenceSpeakerCapability;->invoke(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getSilenceSpeakerCapability;->invoke(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 560
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result p5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result p1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result p3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result p4

    const p2, -0xecdad2b

    const p6, 0xecdad31

    invoke-static/range {p0 .. p6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x7c07b264

    const v6, 0x7c07b267

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic read(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x56010187

    const v6, 0x56010193

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 542
    rem-int v2, v1, v1

    sget v2, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    const/16 p2, 0x30

    .line 173
    invoke-static {v2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x21

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x4ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v6}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v6, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    check-cast p1, Landroid/content/Context;

    invoke-static {p3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x511

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x1c33

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p2, v1, v2}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    sget p1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 178
    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getSilenceSpeakerCapability;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getSilenceSpeakerCapability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    const/4 p0, 0x0

    throw p0
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

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v2, -0x65f7ede4

    const v6, 0x65f7ede4

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Lo/nativeGetCallForwardInformation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 545
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavController;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 56

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move/from16 v12, p5

    const/4 v10, 0x2

    .line 391
    rem-int v0, v10, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x35

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x338

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v4

    const v6, 0x82d9

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6ad2faeb

    move-object/from16 v3, p4

    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v0, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x202

    const/16 v6, 0x30

    invoke-static {v0, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v1, -0x1

    rsub-int/lit8 v7, v7, -0x1

    const v16, 0x875c

    invoke-static {v0, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int v6, v17, v16

    int-to-char v6, v6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v1}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    .line 391
    :cond_2
    sget v1, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v10

    move v1, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    .line 60
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    .line 524
    sget v16, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v6, v16, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v10

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    .line 60
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_c

    .line 524
    sget v7, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_b

    .line 60
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    goto :goto_8

    .line 524
    :cond_b
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_c
    :goto_8
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eq v4, v9, :cond_d

    goto :goto_9

    .line 518
    :cond_d
    sget v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSilenceSpeakerCapability;->write:I

    rem-int/2addr v0, v10

    .line 388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    move-object v15, v8

    goto/16 :goto_22

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    move v7, v9

    goto :goto_a

    :cond_f
    move v7, v6

    .line 58
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x202

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x19da

    int-to-char v5, v10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x6ad2faeb

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_10
    const/4 v5, -0x1

    .line 61
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x299

    const v10, -0xff7514

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v10, v10, v16

    int-to-char v10, v10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const-wide/16 v4, 0x0

    .line 390
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v4

    add-int/lit16 v2, v2, 0x298

    const v4, 0x8aed

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v5}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/app/Activity;

    move-object v6, v2

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    const v2, -0x20d71bbf

    .line 63
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x2b6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    .line 391
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v2, v8, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 395
    invoke-static {v2, v8, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 396
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v16, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    add-int/lit16 v3, v3, 0x15ad

    int-to-char v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v12}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    .line 399
    const-class v16, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    move-object v12, v2

    check-cast v12, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, -0x24df5408

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 401
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 402
    new-instance v3, Lo/getTransferToCapability;

    invoke-direct {v3}, Lo/getTransferToCapability;-><init>()V

    .line 403
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_12
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, -0x24df4e8a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x36e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v5}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_15

    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x24df4863

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_13

    .line 407
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_14

    .line 68
    :cond_13
    new-instance v4, Lo/getSilenceSpeakerCapability$read;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v13}, Lo/getSilenceSpeakerCapability$read;-><init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 409
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v13, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v2, v11, [Ljava/lang/Object;

    const v4, -0x24df344a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 413
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_16

    .line 414
    new-instance v4, Lo/getUpdateVideoModeCapability;

    invoke-direct {v4}, Lo/getUpdateVideoModeCapability;-><init>()V

    .line 415
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_16
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v2, -0x24df2c4c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 418
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 77
    new-instance v2, Lo/nativeGetCallForwardInformation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 421
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_17
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x384

    const v16, 0xa2ff

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v11, v17, v16

    int-to-char v11, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v13}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v3, v16, v18

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    int-to-char v11, v11

    move-object/from16 v36, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v6}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 430
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_18

    .line 434
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 433
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 432
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 435
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 428
    :cond_18
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 438
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x24df19fb

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v1, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 439
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    .line 518
    sget v3, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getSilenceSpeakerCapability;->write:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 440
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_1a

    goto :goto_e

    .line 80
    :cond_1a
    new-instance v6, Lo/getTransferToVoicemailCapability;

    invoke-direct {v6, v7}, Lo/getTransferToVoicemailCapability;-><init>(Z)V

    .line 442
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :goto_e
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x24df0e38

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    .line 445
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_1c

    goto :goto_10

    .line 446
    :cond_1c
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1d

    .line 83
    :goto_10
    new-instance v3, Lo/ignore;

    invoke-direct {v3, v15}, Lo/ignore;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1d
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v3, -0x24df03be

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 452
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1e

    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 454
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1e
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x24def847

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 458
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_1f

    .line 459
    new-instance v3, Lo/isAutoAnswerEnabled;

    invoke-direct {v3}, Lo/isAutoAnswerEnabled;-><init>()V

    .line 460
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1f
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v3, -0x24def01e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 464
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_20

    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v37, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 466
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    move/from16 v37, v7

    .line 93
    :goto_11
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x24dee67e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_21

    .line 391
    sget v3, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-static {v3, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 472
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_21
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x24deddde    # -4.5355E16f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 476
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_22

    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v38, v13

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 478
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    move-object/from16 v38, v13

    .line 100
    :goto_12
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    const v13, -0x24ded2ea

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 482
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v39, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_23

    .line 483
    new-instance v13, Lo/isAnswered;

    invoke-direct {v13}, Lo/isAnswered;-><init>()V

    .line 484
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_23
    move-object/from16 v19, v13

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 518
    sget v15, Lo/getSilenceSpeakerCapability;->write:I

    add-int/lit8 v15, v15, 0x5f

    move-object/from16 v40, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const v13, 0x1000010

    const/4 v15, 0x0

    .line 106
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v13, v16, v13

    move-object/from16 v41, v3

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3db

    move-object/from16 v42, v6

    const/16 v15, 0x30

    invoke-static {v0, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x534a

    int-to-char v6, v6

    move-object/from16 v43, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v3, v6, v5}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1113
    invoke-virtual {v7, v5, v3, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object/from16 v41, v3

    move-object/from16 v43, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v13

    const/4 v5, 0x0

    :goto_13
    const v3, -0x24debcdc

    .line 106
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3eb

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_25

    const/4 v13, 0x0

    goto :goto_14

    :cond_25
    check-cast v5, Lo/createAsync;

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    move-object v13, v5

    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x3f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v6

    int-to-char v6, v15

    move-object/from16 p2, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 2113
    invoke-virtual {v3, v6, v5, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    move-object/from16 p2, v13

    const/4 v3, 0x0

    :goto_15
    const v5, -0x24dea8bc

    .line 107
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    rsub-int v6, v6, 0x40b

    const v7, 0xb6d6

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    move-object/from16 v24, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v0}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_27

    const/4 v13, 0x0

    goto :goto_16

    :cond_27
    check-cast v3, Lo/createAsync;

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v13, v0

    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4023
    iget-object v0, v12, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3027
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v8

    .line 108
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 6029
    iget-object v0, v12, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5032
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v0, -0x24ddc932

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v44, v3

    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    if-nez v0, :cond_28

    .line 488
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_28

    goto :goto_17

    .line 143
    :cond_28
    new-instance v3, Lo/getSubject;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lo/getSubject;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 490
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :goto_17
    move-object/from16 v45, v3

    check-cast v45, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x24dd7581

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_29

    .line 494
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2a

    .line 160
    :cond_29
    new-instance v5, Lo/getSupervisorCallType;

    invoke-direct {v5, v14, v1, v11}, Lo/getSupervisorCallType;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 496
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_2a
    move-object/from16 v46, v5

    check-cast v46, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x24dd3fb4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v36

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_2b

    .line 500
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2c

    .line 171
    :cond_2b
    new-instance v3, Lo/getTransferCapability;

    invoke-direct {v3, v10, v6}, Lo/getTransferCapability;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 502
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_2c
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v2, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x24dd1923

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v0, v2, 0x3b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v2, 0x0

    cmpl-double v2, v16, v2

    rsub-int v2, v2, 0x415

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    add-int/lit16 v3, v3, 0x635b

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-static/range {v43 .. v43}, Lo/getSilenceSpeakerCapability;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v2, v8, v0, v5}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x24dd0fd3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x41f

    move-object/from16 v5, v24

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x1c1c

    int-to-char v3, v3

    move-object/from16 v36, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-static/range {v42 .. v42}, Lo/getSilenceSpeakerCapability;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2e

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v21

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    const v18, 0x5ae07385

    const v22, -0x5ae07383

    invoke-static/range {v16 .. v22}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v54, v15

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    goto/16 :goto_19

    :cond_2e
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x446

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v14}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v21

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    const v2, 0x6ad73d64

    const v3, -0x6ad73d5a

    move/from16 v18, v2

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 181
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x44f

    const v16, 0x8382

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    sub-int v3, v16, v17

    int-to-char v3, v3

    move-object/from16 v54, v15

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    add-int/lit8 v2, v2, 0x9

    const v3, 0x1000445

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v15}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v47

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v52

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v48

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v50

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v51

    const v3, 0x6ad73d64

    move/from16 v49, v3

    const v3, -0x6ad73d5a

    move/from16 v53, v3

    invoke-static/range {v47 .. v53}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x470

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v7, 0x91a4

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v47

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v52

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v48

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v50

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v51

    const v0, 0x6ad73d64

    move/from16 v49, v0

    const v0, -0x6ad73d5a

    move/from16 v53, v0

    invoke-static/range {v47 .. v53}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 195
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x24dcc12d

    .line 194
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    .line 506
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_2f

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    goto :goto_18

    .line 196
    :cond_2f
    new-instance v2, Lo/getUnmuteCapability;

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    invoke-direct {v2, v12, v4, v3}, Lo/getUnmuteCapability;-><init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 508
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :goto_18
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v30, v8

    .line 193
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x24dc95ce

    .line 206
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    if-nez v0, :cond_31

    .line 518
    sget v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_30

    .line 512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_32

    goto :goto_1a

    :cond_30
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_31
    :goto_1a
    const/4 v0, 0x0

    .line 206
    new-instance v2, Lo/getSilenceSpeakerCapability$invoke;

    invoke-direct {v2, v5, v1, v0}, Lo/getSilenceSpeakerCapability$invoke;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 514
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v5, v7, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    new-instance v0, Lo/getSilenceSpeakerCapability$RemoteActionCompatParcelizer;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v35

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, Lo/getSilenceSpeakerCapability$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v13, v0, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 224
    invoke-static/range {v54 .. v54}, Lo/getSilenceSpeakerCapability;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, -0x1

    goto :goto_1b

    :cond_33
    sget-object v2, Lo/getSilenceSpeakerCapability$AudioAttributesCompatParcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1b
    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v5, 0x2

    if-eq v0, v5, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v15, v2

    move-object/from16 v5, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    goto/16 :goto_1f

    :cond_34
    move-object/from16 v7, v39

    .line 241
    invoke-static {v7, v2}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v13, v38

    filled-new-array {v13, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    const v16, -0x66a1ed81

    const v20, 0x66a1ed88

    invoke-static/range {v14 .. v20}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, v34

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    const v16, 0x43b3b948

    const v20, -0x43b3b943

    invoke-static/range {v14 .. v20}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v14, v35

    :goto_1c
    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_35
    move-object/from16 v5, v34

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    const/4 v0, 0x0

    .line 230
    invoke-static {v7, v0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    const v16, -0x66a1ed81

    const v20, 0x66a1ed88

    invoke-static/range {v14 .. v20}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 232
    invoke-static/range {v54 .. v54}, Lo/getSilenceSpeakerCapability;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v35

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_36

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v40

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    .line 234
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    const v17, -0xecdad2b

    const v21, 0xecdad31

    invoke-static/range {v15 .. v21}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 236
    :cond_36
    invoke-static {v14, v11, v1, v9}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto :goto_1d

    .line 238
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    const v17, 0x43b3b948

    const v21, -0x43b3b943

    invoke-static/range {v15 .. v21}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v5, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    const/4 v0, 0x0

    .line 226
    invoke-static {v7, v0}, Lo/getSilenceSpeakerCapability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v15, 0x1

    .line 227
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v21

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    const v18, -0x66a1ed81

    const v22, 0x66a1ed88

    invoke-static/range {v16 .. v22}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    :goto_1f
    invoke-static/range {v44 .. v44}, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    const v0, -0x24dbf6ec

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v44

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v15, v36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p2, v9

    move-object/from16 v9, v40

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    .line 517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int v0, v0, v19

    or-int v0, v0, v20

    if-nez v0, :cond_39

    .line 524
    sget v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    move-object/from16 v44, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_38

    .line 518
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3a

    move-object/from16 v18, p2

    move-object v15, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 p4, v11

    move-object/from16 v35, v14

    move/from16 v32, v37

    const/16 v19, 0x0

    move-object v14, v6

    move-object v11, v8

    goto :goto_20

    :cond_38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_39
    move-object/from16 v44, v2

    :cond_3a
    const/4 v2, 0x0

    .line 249
    new-instance v16, Lo/getSilenceSpeakerCapability$write;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v12

    move-object/from16 v19, v2

    move-object/from16 v18, v44

    move-object v2, v10

    move-object/from16 v36, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v36

    move-object/from16 v20, v5

    move-object/from16 v5, v43

    move-object/from16 v35, v14

    move-object v14, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v7

    move/from16 v32, v37

    move-object/from16 v7, v18

    move-object/from16 p4, v11

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v18, p2

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lo/getSilenceSpeakerCapability$write;-><init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :goto_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v15, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 295
    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeOnContextAvailableListener:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 296
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x24dada76

    .line 295
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    .line 391
    sget v0, Lo/getSilenceSpeakerCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3b

    .line 524
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3d

    goto :goto_21

    :cond_3b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v19

    .line 294
    :cond_3c
    :goto_21
    new-instance v1, Lo/getUnholdCapability;

    invoke-direct {v1, v14}, Lo/getUnholdCapability;-><init>(Landroid/app/Activity;)V

    .line 526
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_3d
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    new-instance v9, Lo/getSilenceSpeakerCapability$a;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v18

    move-object v13, v9

    move-object/from16 v9, p4

    move-object/from16 v10, v35

    move-object v12, v11

    move-object/from16 v11, p0

    move-object/from16 p2, v15

    move-object v15, v12

    move-object/from16 v12, v54

    move-object/from16 v55, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lo/getSilenceSpeakerCapability$a;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroid/app/Activity;)V

    const/16 v0, 0x36

    const v1, 0x7789c880

    move-object/from16 v2, v55

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v20, p2

    move-object/from16 v21, v23

    move-object/from16 v23, v0

    move-object/from16 v28, v15

    .line 293
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move/from16 v3, v32

    .line 388
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v8, Lo/getUnsilenceSpeakerCapability;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getUnsilenceSpeakerCapability;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;ZZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void

    :cond_40
    move-object v5, v0

    move v3, v9

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x48d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    const v5, 0x81e0

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lo/getSilenceSpeakerCapability;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
