.class public Lcom/bca/mybca/omni/android/di/BannerRealmModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;
    }
    library = true
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$a:[B

    const/16 v2, 0x37

    sput v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    sput v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00ff\'R\u00b3\u00ce>#\u008a\u008a\u0016\u00f8\u009dE\u00e9\u00b3t\u001f\u00c0\u0084L\u00ee\u00dbK\'\u00a6\u00b2\u001c>m\u008a\u00f0\u0011w\u009d\u00be\u00e8\u0002tv\u00c0\u00dfOD\u0097@\u001c\u0090\u0080<5\u00c8\u00b9,-\u000f\u00d2\u00a2F>\u00cb\u00d3\u007fz\u00e3\u0008h\u00b5\u001cC\u0081\u00ef5e\u00b9\u0013.\u00af\u00d2AG\u00d6\u00cb\u008a\u007f\u0003\u00e4\u00aah^\u001d\u00f6\u0081\u0083b\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00ff\'R\u00b3\u00ce>#\u008a\u008a\u0016\u00f8\u009dE\u00e9\u00b3t\u001f\u00c0\u0096L\u00f3\u00dbA\'\u00b7b\u00b0\u00e9wu\u00d0\u00c0=L\u00dc\u00d8\u00f5\'R\u00b3\u00c6>2\u008a\u0080\u0016\u00f4\u009d\u0019\u00e9\u00bct/\u00c0\u0089L\u00ee\u00dbI\'\u00bd\u00b2\n>v\u008a\u00dc\u0011J\u009d\u00ac\u00e8\u0006tc\u00c0\u00d9OS\u00db\u00bf$p\u00af\u00a13\u001d\u0086\u00ed\n\u001c\u009e<a\u009a\u00f5Lx\u00f7\u00cc^P>\u00db\u0086\u00d8\u0004S\u00d5\u00cfiz\u0099\u00f6hb_\u009d\u00e0\t{\u0084\u00dd0(\u00acW\'\u00edS\u001fb\u00b0\u00e9wu\u00cd\u00c0-L\u0092\u00d8\u00ea\'Y\u00b3\u008d>\u0015\u008a\u00aa\u0016\u00dc\u009dY\u00e9\u00adt%\u00c0\u00a1L\u00eb\u00db[\'\u00b5b\u00b0\u00e9`u\u00c8\u00c0:L\u0092\u00d8\u00b7\'\u0013\u00b3\u00c1>7\u008a\u0099\u0016\u00f8\u009dX\u00e9\u00bdt/\u00c3\u009dH\u001b\u00d4\u00f7a\\\u00ed\u00ecy\u0087\u00869\u0012\u00fc\u009fE+\u00f9\u00b7\u0085<4H\u00c4\u00d5Ya\u00f1\u00ed\u00a5z1\u0086\u00c1\u0013}\u009f1+\u0097\u00b06<\u00ceI3b\u00ed\u00e9ku\u0087\u00c0,L\u009c\u00d8\u00f7\'I\u00b3\u008c>5\u008a\u0089\u0016\u00f5\u009dD\u00e9\u00b4t)\u00c0\u0081L\u00d5\u00dbA\'\u00b1\u00b2\r>A\u008a\u00e7\u0011F\u009d\u00be\u00e8@b\u00b0\u00e9wu\u00d0\u00c0=L\u0087\u00d8\u00fd\'P\u00b3\u008d>+\u008a\u0085\u0016\u00f3\u009d\u0019\u00e9\u00b7t)\u00c0\u0087L\u00e4\u00dbM\'\u00fa\u00b2\n>q\u00a1\u00bd*-\u00b6\u008e\u0003`\u008f\u00dc\u001b\u00a0\u00fa\u00daq\u001d\u00ed\u00baXW\u00d4\u00ed@\u0097\u00bf:+\u00e7\u00a6O\u0012\u00ef\u008e\u0095\u0005sq\u00df\u00ecOX\u00e2\u00d4\u0095C\u0013\u00bf\u00f3*>\u00a6\u001a\u0012\u008c\u0089/\u0005\u00d2p5\u00ec\u001eX\u00b9\u00d7%C\u00d8\u00bes*\u0015\u00a6\u00b3E\u00b5\u00cerR\u00d5\u00e78k\u0082\u00ff\u00f8\u0000U\u0094\u0088\u0019 \u00ad\u00801\u00fa\u00ba\u001c\u00ce\u00b0S \u00e7\u008dk\u00fa\u00fc|\u0000\u009c\u0095Q\u0019k\u00ad\u00f46B\u00ba\u00b8<\u00f4\u00b73+\u0094\u009ey\u0012\u00c3\u0086\u00b9y\u0014\u00ed\u00c9`o\u00d4\u00c1H\u00b7\u00c3]\u00b7\u00f3*m\u009e\u00c3\u0012\u00a0\u0085\u000ey\u00fd\u00ecH`\u000c\u00d4\u008aO\u001c\u00c3\u00fb\u00b6Y*#\u009e\u00d6\u0011\u0016\u0085\u00edj%\u00e1\u00f5}Y\u00c8\u00adDI\u00d0c/\u00cd\u00bbZ6\u00a7\u0082\u001e\u001eq\u0095\u00c6\u00e1=|\u00a1\u00fd\u0013v\u0095\u00eay_\u00d2\u00d3xG\u000f\u00b8\u00af,8\u00a1\u0097\u0015z\u0089\u0000\u0002\u00bbvQb\u00f1\u00e9au\u00c8\u00c0=L\u0096\u00d8\u00b6\'S\u00b3\u00c7>3b\u00b0\u00e9tu\u00db\u00c0!L\u0090\u00d8\u00b7\'[\u00b3\u00cb>+\u008a\u0089\u0016\u00e2\u009dO\u00e9\u00a8t4\u00c0\u0080L\u00e7\u00db\\b\u00f1\u00e9au\u00c4\u00c0;L\u0080\u00d8\u00feb\u00ed\u00e9ku\u0087\u00c0>L\u0081\u00d8\u00f7\'Y\u00b3\u00d7>$\u008a\u0098\u0016\u00bf\u009d[\u00e9\u00bat.\u00c0\u0090L\u00ec\u00dbN\'\u00b7\u00b2\r>k\u008a\u00f1\u0011M\u009d\u00bf\u00d4\u0016_\u008f\u00c3)v\u00d9b\u00ef\u00e9au\u00db\u00c0=L\u009a\u00d8\u00eb\'I\u00b3\u008c>4\u008a\u0095\u0016\u00e2\u009d\u0018\u00e9\u00b9t$\u00c0\u00cbL\u00ee\u00dbJ\'\u00b6\u00b2\u000c>y\u008a\u00ad\u0011O\u009d\u00bd\u00e8\u0007t9\u00c0\u00daO@\u00db\u00ad&\u000e\u00b2O>\u00d2\u0085*\u0011\u008a\u009c;\u00e8{t\u00cb\u00c3=O\u009c\u00db\u00f8&p\u00b2\u00c29>b\u00ef\u00e9au\u00db\u00c0=L\u009a\u00d8\u00eb\'I\u00b3\u008c>4\u008a\u0095\u0016\u00e2\u009d\u0018\u00e9\u00b9t$\u00c0\u00cbL\u00ee\u00dbJ\'\u00b6\u00b2\u000c>y\u008a\u00ad\u0011O\u009d\u00bd\u00e8\u0007t9\u00c0\u00daO@\u00db\u00ad&\u000e\u00b2O>\u00d2\u0085*\u0011\u008a\u009c;\u00e8\u007ft\u00cb\u00c3=O\u009c\u00db\u00f2&p_\u00cd\u00d4CH\u00f9\u00fd\u001fq\u00b8\u00e5\u00c9\u001ak\u008e\u00ae\u0003\u0016\u00b7\u00b7+\u00c0\u00a0:\u00d4\u009bI\u0006\u00fd\u00e9q\u00cc\u00e6h\u001a\u0094\u008f.\u0003[\u00b7\u008f,x\u00a0\u0080\u00d5~IV\u00fd\u00efrj\u00bdO6\u00c1\u00aa{\u001f\u009d\u0093:\u0007K\u00f8\u00e9l,\u00e1\u0094U5\u00c9BB\u00b86\u0019\u00ab\u0084\u001fk\u0093N\u0004\u00ea\u00f8\u0016m\u00ac\u00e1\u00d9U\r\u00ce\u00faB\u00027\u00fc\u00ab\u00db\u001f}\u0090\u00e2\u00c8\u00b3C=\u00df\u0087ja\u00e6\u00c6r\u00b7\u008d\u0015\u0019\u00d0\u0094h \u00c9\u00bc\u00be7DC\u00e5\u00dexj\u0097\u00e6\u00b2q\u0016\u008d\u00ea\u0018P\u0094% \u00f1\u00bb\u00067\u00feB\u0000\u00de&j\u0083\u00e5\u001eb\u00ef\u00e9au\u00db\u00c0=L\u009a\u00d8\u00eb\'I\u00b3\u008c>4\u008a\u0095\u0016\u00e2\u009d\u0018\u00e9\u00b9t$\u00c0\u00cbL\u00ee\u00dbJ\'\u00b6\u00b2\u000c>y\u008a\u00ad\u0011Z\u009d\u00a2\u00e8\\tz\u00c0\u00d2OBb\u00e9\u00e9fu\u00c6\u00c06L\u0080\u00d8\u00fe%\u00aa\u00ae,6\u00ab\u00bdo!\u00c0\u0094:\u0018\u008b\u008c\u00acsK\u00e7\u00d6j8\u00de\u0082B\u00e6\u00c9H\u00bd\u00b3w\u00ab\u00fc$`\u0084\u00d5tY\u00d6\u00cd\u00af2\u001a\u00a6\u0093+qb\u00d8\u00e9au\u00c7\u00c07L\u009e\u00d8\u00f7\'I\u00b3\u00cb>(\u008a\u0082$U\u00af\u00d53}\u0086\u009f\n#\u009ePa\u00ec)\u00b8\u00a2(>\u009f\u008be\u0007\u00da\u0093\u00b5l\u000c\u00f8\u008bb\u00ed\u00e9ku\u0087\u00c0>L\u0081\u00d8\u00f7\'Y\u00b3\u00d7>$\u008a\u0098\u0016\u00bf\u009dR\u00e9\u00bet6\u00c0\u008cL\u00e9\u00dbJb\u00e9\u00e9fu\u00c6\u00c06L\u00cb\u00d8\u00ae\'M\u00ed[f\u00c2\u00fadO\u0088\u00c3\"WR\u00a8\u00fdb\u00f8\u00e9au\u00c7\u00c0+L\u0081\u00d8\u00f1\'^\u00b3\u00fd>?\u008a\u00d4\u0016\u00a7b\u00f8\u00e9au\u00c7\u00c0+L\u0081\u00d8\u00f1\'^\u00b3\u00fd>?\u008a\u00d4\u0016\u00a7\u009di\u00e9\u00edttb\u00ed\u00e9ku\u0087\u00c0>L\u0081\u00d8\u00f7\'Y\u00b3\u00d7>$\u008a\u0098\u0016\u00bf\u009d[\u00e9\u00b4t$\u00c0\u0080L\u00e6b\u00ec\u00e9`u\u00c2\u0084l\u000f\u00ff\u0093J&\u00b4\u00aa\u0004>z\u00c1\u00c4UFb\u00de\u00e9tu\u00d9\u00c0nL\u00a1\u00d8\u00ed\'S\u00b3\u00d6>.\u008a\u0081\u0016\u00f4\u009d\u0016\u00e9\u00bdt/\u00c0\u0097L\u00aa\u00dbl\'\u00bc\u00b2\u000b>q\u008a\u00ee\u0011M\u0087\u00c2\u000cv\u0090\u00d1% \u00a9\u0080=\u00ed\u00c2EV\u009e\u00db\u0008o\u00b4\u00f3\u00c6x\n\u000c\u00a5\u0091)%\u0090\u00a9\u00fa>G\u00c2\u00e8W\u0003\u00dbmo\u00ed\u00f4\u0014x\u00a9\rV\u0091=\u000e\u001e\u0085\u00aa\u0019\r\u00ac\u00fc \\\u00b41K\u0099\u00dfBR\u00d4\u00e6hz\u001a\u00f1\u00d6\u0085y\u0018\u00f5\u00acL &\u00b7\u009bK4\u00de\u00dfR\u00b1\u00e61}\u00c8\u00f1u\u0084\u008a\u0018\u00e1\u00ac##\u00d7\u00b72\u00cc\u00dcGZ\u00db\u00b6n\u0017\u00e2\u00a3v\u00db\u0089h\u001d\u00e4\u0090\u0017$\u00af\u00b8\u00c5b\u00f8\u00e9ku\u00c5\u00c0*L\u0095\u00d8\u00f1\'N\u00b3\u00cab\u00e9\u00e9fu\u00c6\u00c06L\u00cb\u00d8\u00ae\u0095\u00d6\u001e^\u0082\u00fc7\u0016\u00bb\u00a0/\u00d6b\u00ed\u00e9ku\u0087\u00c0>L\u0081\u00d8\u00f7\'Y\u00b3\u00d7>$\u008a\u0098\u0016\u00bf\u009dT\u00e9\u00a9t!\u00c0\u008bL\u00eeb\u00ed\u00e9ku\u0087\u00c0%L\u0096\u00d8\u00ea\'S\u00b3\u00c7>+\u008a\u00c2\u0016\u00e0\u009dS\u00e9\u00b6t5HN\u00b6!=\u00a7\u00a1K\u0014\u00f1\u0098Z\u000c7\u00f3\u0084g\u001c\u00ea\u00eeb\u00afb\u00ed\u00e9ku\u0087\u00c0,L\u0086\u00d8\u00f1\'Q\u00b3\u00c6>i\u008a\u009c\u0016\u00e3\u009dY\u00e9\u00bft5\u00c0\u0086L\u00feb\u00f9\u00e9qu\u00c5\u00c0\"L\u00ac\u00d8\u00e0\'\u0005\u00b3\u0094\u0007d\u008c\u00e2\u0010\u000e\u00a5\u00a5)\u000f\u00bdxB\u00d8\u00d6O[\u00e0\u00ef\u0003sq\u00f8\u00d1\u008c5\u0011\u00ac\u00a5\u001e)s\u00be\u00d4B4\u00d7\u009e[\u00e3b\u00f8\u00e9au\u00c7\u00c0+L\u0081\u00d8\u00f1\'^\u00b3\u008d>4\u008a\u0088\u0016\u00fa\u009d\u0019\u00e9\u00bct%\u00c0\u008bL\u00ef\u00db]\'\u00bd\u00b2\u001a_\u00a3\u00d4:H\u009c\u00fdpq\u00da\u00e5\u00aa\u001a\u0005\u008e\u00a6\u0003d\u00b7\u008f+\u00fc\u00a0B\u00d4\u00f3I\u007f\u00fd\u00d5q\u008e\u00e6\u000c\u001a\u00b7\u008f\u0014\u0003j\u00b7\u00bf,\u0016\u00a0\u00f8\u00d5LI>\u00fd\u008er\u0019\u00e6\u00c2\u001bH\u008fs\u0003\u00d8b\u00f8\u00e9au\u00c7\u00c0+L\u0081\u00d8\u00f1\'^\u00b3\u008d> \u008a\u0083\u0016\u00fe\u009dQ\u00e9\u00b7t%\u00c0\u00baL\u00f9\u00dbK\'\u00bf\u00b2V>y\u008a\u00e6\u0011F\u009d\u00a8\u00e8\u0000t~\u00c0\u00df\u0008\u00dc\u0083E\u001f\u00e3\u00aa\u000f&\u00a5\u00b2\u00d5Mz\u00d9\u00a9T\u0015\u00e0\u00aa|\u00da\u00f7j\u0083\u00c7\u001eR\u00aa\u00b1&\u0081\u00b1}M\u0092\u00d82TB\u00e0\u009f{:\u00f7\u0099b\u00f8\u00e9ku\u00c6\u00c0)L\u009f\u00d8\u00fd\'\u0012\u00b3\u00d1>#\u008a\u0087\u0016\u00ce\u009dQ\u00e9\u00abt(\u00c0\u008aL\u00e4\u00dbJ\'\u008b\u00b2\u0001>&\u008a\u00b5\u0011\u0007\u009d\u00aa\u00e8\u0017ty\u00c0\u00d9OS\u00db\u00af&\u0008\u00b2O>\u00cd\u0085b\u0011\u00c9\u001b\u001c\u0090\u009a\u000cv\u00b9\u00dd5m\u00a1\u0006^\u00b8\u00ca?G\u00d9\u00f3|o\u0004\u00e4\u00a2\u0090Xb\u00ed\u00e9ku\u0087\u00c0,L\u009c\u00d8\u00f7\'I\u00b3\u00cb>*\u008a\u008d\u0016\u00f6\u009dS\u00e9\u00f5t\"\u00c0\u0090L\u00e3\u00dbC\'\u00b0\u00b2W>x\u008a\u00ea\u0011F\u009d\u00aa\u00e8\u0017te\u00c0\u00ccOS\u00db\u00af&\u0005\u00b2db\u00de\u00e9ju\u00cd\u00c0<L\u009c\u00d8\u00f1\'Y\u00b3\u008f>?\u008a\u00d4\u0016\u00a7b\u00ed\u00e9ku\u0087\u00c0,L\u0086\u00d8\u00f1\'Q\u00b3\u00c6>i\u008a\u0088\u0016\u00f8\u009dE\u00e9\u00abt,\u00c0\u0084L\u00f3\u00db\u0001\'\u00bd\u00b2\u001db\u00eb\u00e9au\u00da\u00c0:L\u00deb\u00f6\u00e9ju\u00c0\u00c0:L\u00dd\u00d8\u00eb\'K\u00b3\u00c1>i\u008a\u009d\u0016\u00f4\u009d[\u00e9\u00aetm\u00c0\u0095L\u00f8\u00db@\'\u00a4\u00b2\n\u0013\u001f\u0098\u0090\u00045\u00b1\u00ca=,\u00a9\u0001V\u00bb\u00c2}O\u00db\u00fb|g\t\u00ec\u00a9\u0098A\u0005\u00d4\u00b1m=\u0008I!\u00c2\u00ae^\u000b\u00eb\u00f4g\u0012\u00f3$\u000c\u0094\u0098C\u0015\u00ee\u00a1B=5\u00b6\u009c\u00c2K_\u00ec\u00ebKg(\u00f0\u0085\u000ci\u0099\u00d7b\u00ee\u00e9au\u00c4\u00c0;L\u00dd\u00d8\u00eb\'[\u00b3\u008c>+\u008a\u008f\u0016\u00f5\u009di\u00e9\u00bft%\u00c0\u008bL\u00f9\u00dbF\'\u00a0\u00b2\u0000#\u00af\u00a8)4\u00c5\u0081g\r\u00d4\u0099\u00a8f\u0011\u00f2\u0085\u007fi\u00cb\u0080W\u00b2\u00dc\u001a\u00a8\u00fd5p\u0081\u00c8\r\u00a1\u009a\tf\u00b8\u00f3J\u007f9\u00cb\u00acP\u001f\u00dc\u00ebb\u00ed\u00e9ku\u0087\u00c0,L\u009c\u00d8\u00f7\'I\u00b3\u008c>6\u008a\u0089\u0016\u00fc\u009dC\u00e9\u00f5t!\u00c0\u0093L\u00ee\u00dbp\'\u00ba\u00b2\u0018>s\u008a\u00e6b\u00ed\u00e9ku\u0087\u00c0!L\u0097\u00d8\u00f5\'\u0013\u00b3\u00c0>2\u008a\u0085\u0016\u00fd\u009dR\u00e9\u00f5t&\u00c0\u008cL\u00e4\u00dbH\'\u00b1\u00b2\u000b>n\u008a\u00f1\u0011A\u009d\u00a3\u00e8\u0006U\u0005\u00de\u0083Bo\u00f7\u00d6{i\u00ef\u001f\u0010\u00b1\u0084?\t\u00cc\u00bdp!W\u00aa\u00bc\u00deFC\u00c1\u00f7a{\u0006\u00ec\u00e9\u0010Z\u0085\u00f8\t\u0098\u00bd\u000c&\u00a5\u00aaW\u00df\u00eaC\u008d\u00f7=x\u00a7\u00ecZb\u00ed\u00e9ku\u0087\u00c0=L\u008a\u00d8\u00eb\'I\u00b3\u00c7>*\u008a\u00c2\u0016\u00f3\u009dC\u00e9\u00b2t,\u00c0\u0081L\u00a4\u00dbI\'\u00bd\u00b2\u0017>y\u008a\u00e6\u0011Z\u009d\u00bd\u00e8\u0000t~\u00c0\u00d2OU\u00f5u~\u00f3\u00e2\u001fW\u00a5\u00db\u0012Os\u00b0\u00d1$_\u00a9\u00b2\u001d+\u0081l\n\u00d6~7\u00e3\u00f6W\u001f\u00dbgL\u00de\u00b0 %\u0085\u00a9\u00a8\u001d}\u0086\u00d9\n;\u007f\u008d\u00e3\u00eaWV\u00d8\u00c9L,\u00b1\u009a%\u00e6\u00a9Yb\u00ed\u00e9ku\u0087\u00c08L\u0096\u00d8\u00f6\'Y\u00b3\u00cd>5\u008a\u00c2\u0016\u00f3\u009dC\u00e9\u00b2t,\u00c0\u0081L\u00a4\u00dbI\'\u00bd\u00b2\u0017>y\u008a\u00e6\u0011Z\u009d\u00bd\u00e8\u0000t~\u00c0\u00d2OUb\u00ed\u00e9ku\u0087\u00c08L\u0096\u00d8\u00f6\'Y\u00b3\u00cd>5\u008a\u00b3\u0016\u00f5\u009dZ\u00e9\u00b0t-\u00c0\u00cbL\u00e8\u00dbZ\'\u00bd\u00b2\u0015>z\u008a\u00ad\u0011N\u009d\u00a4\u00e8\u001ctp\u00c0\u00d9OS\u00db\u00b6&\u0019\u00b2y>\u00db\u0085.b\u00a5\u0018\t\u0093\u00d9\u000fu\u00ba\u00816e\u00a2P]\u00e1\u00c9vD\u008b\u00f0\nlX\u00e7\u00e6\u0093\u0012\u000e\u009c\u00d9:R\u00ea\u00ceF{\u00b2\u00f7Vca\u009c\u00d8\u0008K\u0085\u00a61\u0003\u00ado&\u0093R3\u00cf\u00ab{\u001c\u00f7e`\u00c7\u009c?\t\u009d\u0085\u00f01V\u00aa\u00c5&\"S\u0096\u00cf\u00e4{Rb\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00eb\'R\u00b3\u00c1>,\u008a\u0089\u0016\u00e5\u009d\u0019\u00e9\u00bct%\u00c0\u008bL\u00f3\u00dbK\u00bd66\u00e6\u00aaJ\u001f\u00be\u0093Z\u0007m\u00f8\u00d4lG\u00e1\u00aaU\u000f\u00c9cB\u009f6,\u00ab\u00a3\u001f\u000e\u0093y\u0004\u00cd\u00eb\u0003`\u00c4\u00fccI\u008e\u00c5oQZ\u00ae\u00eb:|\u00b7\u0081\u0003\u0000\u009fV\u0014\u00f7`\t\u00fd\u0090I3b\u00b0\u00e9wu\u00d0\u00c0=L\u0087\u00d8\u00fd\'P\u00b3\u008d>+\u008a\u0085\u0016\u00f3\u009d\u0019\u00e9\u00b7t)\u00c0\u0087L\u00e9\u00dbp\'\u00b9\u00b2\u0018>r\u008a\u00ef\u0011G\u009d\u00ae\u00e8-ts\u00c0\u00d9OC\u00db\u00b3&\u000c\u00b2O>\u00c4\u0085?\u0011\u0092\u009c\u0011\u00e8\'t\u00dd\u00c3<b\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>\u0018\u008a\u008b\u0016\u00e1\u009dEb\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>\u0018\u008a\u0098\u0016\u00f8\u009d[\u00e9\u00be\u00f5\u000b~\u00db\u00e2wW\u0083\u00dbgOP\u00b0\u00e9$z\u00a9\u0097\u001d2\u0081^\n\u00a2~\u0002\u00e3\u0088W*\u00dbWL\u00fb\u00b0\u0003%\u00a6\u00a9\u00c0\u001dJ\u0086\u00f7b\u00b0\u00e9wu\u00d0\u00c0=L\u0087\u00d8\u00fd\'P\u00b3\u008d>+\u008a\u0085\u0016\u00f3\u009d\u0019\u00e9\u00b7t)\u00c0\u0087L\u00e8\u00db\\\'\u00a0\u00b2\u001f>q\u008a\u00ef\u0011L\u009d\u00a8\u00e8\u0000tH\u00c0\u00d6OO\u00db\u00af&E\u00b2c>\u00dab\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>&\u008a\u008f\u0016\u00f2\u009dSb\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6> \u008a\u0095\u0016\u00e3\u009dYb\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>*\u008a\u0089\u0016\u00f6\u009dX\u0091\u00fa\u001a*\u0086\u00863r\u00bf\u0096+\u00b0\u00d4\u0004@\u009c\u00cdby\u00d4\u00e5\u00b2n\u0019b\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>1\u008a\u0081\u0016\u00e2\u009dQb\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>7\u008a\u008b\u0016\u00f0\u009d_\u00e9\u00abt#b\u00b0\u00e9`u\u00cc\u00c08L\u00dc\u00d8\u00fa\'N\u00b3\u00d6>\u0018\u008a\u0085\u0016\u00fc\u009dSb\u00b0\u00e9`u\u00c8\u00c0:L\u0092\u00d8\u00b7\'Y\u00b3\u00cd>0\u008a\u0082\u0016\u00fd\u009dY\u00e9\u00bat$\u00c0\u0096L\u00a5\u00db\u0001\'\u00ac\u00b2\u001b>1\u008a\u00e1\u0011[\u009d\u00b9\u00e8\u0019b\u00b0\u00e9iu\u00c7\u00c0:L\u00dc\u00d8\u00ef\'T\u00b3\u00cc>#\u008a\u0083\u0016\u00e6\u009dE\u00e9\u00f4t\u0002\u00c0\u0096L\u00fe\u00db|\'\u00bc\u00b2\u0018>l\u008a\u00e6\u0011L\u009d\u008b\u00e8\u001dt{\u00c0\u00d8OD\u00db\u00b4Z\u00ae\u00d1jM\u00c5\u00f8?t\u008e\u00e0\u00a9\u001fJ\u008b\u00d3\u0006)\u00b2\u009d.\u00fd\u00a5\\\u00d1\u00b6b\u00af\u00e9bu\u00cf\u00c0nL\u00c9b\u00b0\u00e9tu\u00db\u00c0!L\u0090\u00d8\u00b7\'N\u00b3\u00c7>+\u008a\u008a\u0016\u00be\u009d[\u00e9\u00bat0\u00c0\u0096b\u00f8\u00e9vu\u00c8\u00c0\"L\u009f\u00d8\u00f7\'^\u00b3\u008c> \u008a\u0083\u0016\u00fd\u009dR\u00e9\u00bdt)\u00c0\u0096L\u00e2\u00db\u0001\'\u00a7\u00b2\u0016b\u00f3\u00e9mu\u00cb\u00c0\tL\u00bf\u00d8\u00dd\'n\u00b3\u00fd>%\u008a\u009f\u0016\u00e5\u009d\u0018\u00e9\u00a8t/\u00db\u0015P\u00c4\u00ccxy\u0088\u00f5yaP\u009e\u00fd\nc\u0087\u008b3(\u00afk$\u00f0P\u0011\u00cd\u0081y%\u00f5Lb\u00f9\u009e_\u000b\u00a4\u0087\u00d63Jb\u00fd\u00e9hu\u00dc\u00c0+L\u0080\u00d8\u00ec\'\\\u00b3\u00c1>,\u008a\u009fF{\u00cd\u00aaQ\u0016\u00e4\u00e6h\u0017\u00fc>\u0003\u0099\u0097\u001c\u001a\u00e2\u00aeS2)\u00a7\u008c,\\\u00b0\u00f4\u0005\u0006\u0089\u00ae\u001d\u008b\u00e2ev\u00f1\u00fb\u000cO\u00be\u00d3\u00c1Xe,\u0086\u00b1\u0018\u0005\u00aa\u0089\u0099\u001e=\u00e2\u008cw5\u00fb\rO\u00de\u00d4dX\u0081-=\u00b1\u0005\u0005\u00f8\u008ap\u001e\u0096\u00b1\u0081:E\u00a6\u00ea\u0013\u0010\u009f\u00a1\u000b\u0086\u00f4o`\u00e3\u00ed\u0003Y\u00b4\u00c5\u00ceNa:\u0085\u0083\u00bb\u0008\u0008\u0094\u00a6!I\u00ad\u00f69\u0092\u00c6-R\u00a9jl\u00e1\u00bc}\u0014\u00c8\u00e6DN\u00d0k/\u008c\u00bb\u00176\u00e8\u0082S\u001eb\u0095\u009a\u00e1u|\u00f3\u00c8_D?\u00d3\u009f/m\u00ba\u00d66\u00ed\u0082<\u0019\u0081\u0095c\u00e0\u0081|\u00fb\u00c8OG\u009e\u00d3u.\u00da\u00ba\u00e26\u0004\u008d\u00ef\u0019@\u0094\u00ca\u00e0\u00ba|\u0004\u00cb\u00e6GV\u00d35.\u00f0\u00ba\u00161\u00f5\u008d@\u0019?\u0094\u008e\u00e0\u0011\u007f\u00fc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->a:[C

    const-wide v0, -0x3ae5845399b16fcL

    sput-wide v0, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->a:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v15, v6, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$10:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$11:I

    rem-int/lit8 v8, v8, 0x2

    const-string v11, ""

    if-nez v8, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v8

    long-to-int v3, v12

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v12, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v11, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int v14, v2, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    .line 96
    :cond_5
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v12, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v12, -0x14ec1068

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x15

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v13, v4

    int-to-byte v6, v13

    int-to-byte v7, v6

    invoke-static {v13, v6, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_2
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x9

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x6

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const v2, -0xfffff8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2cd

    const v5, 0xe697

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    const/4 v14, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    rsub-int/lit8 v10, v10, 0x19

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    const v12, 0xf5f0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x33

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v10, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v5, v13, :cond_2

    aget-object v9, v4, v5

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v18, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x65c

    const v21, 0x2e80371

    const/16 v22, 0x0

    sget v19, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    and-int/lit8 v15, v19, 0xa

    int-to-byte v15, v15

    or-int/lit8 v13, v15, 0x25

    int-to-byte v13, v13

    int-to-byte v1, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v13, v1, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v3

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x4a065ef7

    int-to-long v12, v1

    const/16 v1, -0x1f5

    move-object v11, v4

    int-to-long v3, v1

    mul-long/2addr v3, v12

    const/16 v1, 0x1f7

    int-to-long v7, v1

    mul-long/2addr v7, v9

    add-long/2addr v3, v7

    const/16 v1, -0x1f6

    int-to-long v7, v1

    move-object/from16 v20, v2

    int-to-long v1, v14

    xor-long v21, v9, v1

    int-to-long v14, v0

    or-long v26, v21, v14

    xor-long v26, v26, v1

    or-long/2addr v9, v12

    xor-long/2addr v9, v1

    or-long v9, v26, v9

    mul-long/2addr v9, v7

    add-long/2addr v3, v9

    xor-long v9, v14, v1

    or-long v9, v21, v9

    or-long/2addr v9, v12

    xor-long/2addr v9, v1

    mul-long/2addr v7, v9

    add-long/2addr v3, v7

    const/16 v7, 0x1f6

    int-to-long v7, v7

    xor-long v9, v12, v1

    or-long/2addr v9, v14

    xor-long/2addr v1, v9

    or-long v1, v21, v1

    mul-long/2addr v7, v1

    add-long/2addr v3, v7

    const v1, -0x1035ff56

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, 0x27a26c45

    or-int v8, v7, v2

    not-int v8, v8

    const v9, -0x5aeeadb6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x3323280e

    add-int/2addr v8, v9

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x5aeeadb6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v3

    const v3, -0x462a71a5

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x442a30a0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x778877cd

    add-int/2addr v4, v3

    not-int v3, v0

    const v7, 0x662b79b5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x642b38b1

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    add-int/lit16 v5, v5, 0xbe

    xor-int v1, v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    move-object/from16 v2, v20

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_2
    move-object/from16 v20, v2

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x0

    aput-object v0, v3, v2

    aput-object v0, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x246db4d4

    or-int v2, v1, v0

    not-int v2, v2

    const v4, -0x2a674993

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    const v4, -0x30ff249b

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x408b441

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

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

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v1, 0x0

    cmpl-float v5, v5, v1

    add-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x46c0

    int-to-char v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x6f

    const v9, 0xbab4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x12

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v11, v8, 0x65c

    const v12, -0x22105420

    const/4 v13, 0x0

    sget v8, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v14, 0x1

    and-int/2addr v8, v14

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v2}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v7

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x2d46d3c4

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v5, 0x250

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, -0x24e

    int-to-long v14, v5

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v5, -0x49e

    int-to-long v14, v5

    move/from16 v24, v4

    const/4 v5, -0x1

    int-to-long v3, v5

    xor-long v26, v10, v3

    or-long v28, v26, v8

    xor-long v28, v28, v3

    mul-long v14, v14, v28

    add-long/2addr v12, v14

    const/16 v5, -0x24f

    int-to-long v14, v5

    xor-long v28, v8, v3

    or-long v30, v26, v28

    move-wide/from16 v32, v8

    int-to-long v7, v2

    xor-long v34, v7, v3

    or-long v30, v30, v34

    xor-long v30, v30, v3

    or-long v9, v10, v32

    xor-long v2, v9, v3

    or-long v2, v30, v2

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v7, v7, v26

    or-long v7, v7, v28

    mul-long/2addr v2, v7

    add-long/2addr v12, v2

    const v2, -0x663c0d7f

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x18432642

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3d672f69

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x2371df2a

    add-int/2addr v4, v3

    const v3, -0x18632e62

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x200820

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x18632e61

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x3d472749

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x244c6aa2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x5dbaaaef

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x292

    const v8, -0x663dd5ab

    add-int/2addr v7, v8

    const v8, -0x7dfeeaef

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v2, v24

    add-int/lit16 v4, v2, 0x10e

    xor-int v1, v0, v4

    goto :goto_3

    :cond_5
    move/from16 v2, v24

    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x7f16f9e

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x6e10e88

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v5, -0x6dd7e54b

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x47f3efdd

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x46e38ec8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x18

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v10, v2, 0x65d

    const v11, 0x2e80371

    const/4 v12, 0x0

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x25

    int-to-byte v4, v4

    const/4 v5, 0x0

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v5

    move-object v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x48304e48

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x1b0

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x1b2

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0x1b1

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v26, v4, v14

    int-to-long v7, v8

    xor-long v28, v7, v14

    or-long v28, v26, v28

    or-long v28, v28, v1

    xor-long v28, v28, v14

    mul-long v28, v28, v11

    add-long v9, v9, v28

    const/16 v13, -0x1b1

    move-wide/from16 v29, v4

    int-to-long v3, v13

    xor-long v31, v1, v14

    or-long v31, v31, v7

    xor-long v31, v31, v14

    or-long v31, v26, v31

    mul-long v3, v3, v31

    add-long/2addr v9, v3

    or-long v3, v26, v7

    xor-long/2addr v3, v14

    or-long v1, v29, v1

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x120c1005

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0xee00687

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x6eea5eb8

    or-int/2addr v4, v5

    const v5, 0x648a5c32

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4800403

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v5, 0x567accfe

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v2, -0x648a5c33

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0xee00688

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2338277e

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x20202525

    or-int/2addr v5, v7

    const v7, 0x7bfa7f7f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c9

    const v7, 0x708a39e2

    add-int/2addr v7, v5

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v7, v3

    const v3, 0x78e27d27

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0x18

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x9c

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const v5, 0xa170

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const v8, 0x968b

    add-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v9, v5, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v2

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    xor-int/lit16 v1, v0, 0x4e6a

    goto/16 :goto_5

    :cond_b
    :goto_4
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x19

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v2, v4, 0xb2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v29, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x968c

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    or-int/lit8 v8, v5, 0x11

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v4

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_f

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

    const/4 v8, 0x4

    aput-object v6, v2, v8

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3bc9b1c7

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x13090086

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, -0x106764db

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x28c0b141

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24c19

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v3, v0

    const v0, -0x2bbed270

    add-int/2addr v3, v0

    add-int v0, p3, v3

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

    :cond_f
    const v1, 0x7604f425

    :try_start_5
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x20

    rsub-int/lit8 v29, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x589

    const v32, 0x429a0e82

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0xa5e5c44

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    const/16 v8, -0x1f0

    int-to-long v8, v8

    mul-long v10, v8, v3

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x1f1

    int-to-long v8, v8

    xor-long v12, v3, v14

    xor-long v26, v1, v14

    or-long v29, v12, v26

    xor-long v31, v29, v14

    mul-long v31, v31, v8

    add-long v10, v10, v31

    move-wide/from16 v31, v8

    int-to-long v7, v5

    or-long v29, v29, v7

    xor-long v29, v29, v14

    xor-long v33, v7, v14

    or-long v35, v26, v33

    or-long v35, v35, v3

    xor-long v35, v35, v14

    or-long v29, v29, v35

    mul-long v29, v29, v31

    add-long v10, v10, v29

    or-long v29, v12, v33

    xor-long v29, v29, v14

    or-long/2addr v1, v12

    xor-long/2addr v1, v14

    or-long v1, v29, v1

    or-long v3, v26, v3

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long v8, v31, v1

    add-long/2addr v10, v8

    const v1, -0x6b9dbc51

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x4a224111

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x13a707e8

    add-int/2addr v3, v2

    not-int v2, v0

    or-int/lit16 v4, v2, 0x482

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v3, v4

    const v4, -0x4fe6491d

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x4a224110    # 2658372.0f

    or-int/2addr v4, v5

    const v5, 0x5c40c8e

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v10

    const v4, 0x2160a4ed

    or-int v5, v4, v2

    not-int v5, v5

    const v7, 0x14091010

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v7, 0x6f39f944

    add-int/2addr v7, v5

    const v5, 0x3449b0bc

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v4

    const v8, -0x3449b0bd    # -2.3895686E7f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v7, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x2040a0ac

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_11

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_6

    :cond_11
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_12

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, 0x2e5d40e5

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1a4

    const v4, 0x545ea5bd

    add-int/2addr v0, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20550080

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_12
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xcb

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, 0x5

    add-int/2addr v4, v5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    const v9, 0xc340

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_6
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3ce

    const v32, 0x26487a92

    const/16 v33, 0x0

    sget v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x6dc6c252

    int-to-long v8, v1

    const/16 v1, 0x3dd

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x3db

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, 0x3dc

    int-to-long v12, v1

    xor-long v26, v3, v14

    move-wide/from16 v29, v8

    int-to-long v7, v0

    xor-long v31, v7, v14

    or-long v33, v26, v31

    or-long v33, v33, v29

    xor-long v33, v33, v14

    or-long v35, v29, v3

    or-long v35, v35, v7

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v33, v33, v12

    add-long v10, v10, v33

    const/16 v1, -0x3dc

    move-object/from16 v24, v6

    int-to-long v5, v1

    or-long v33, v29, v26

    mul-long v5, v5, v33

    add-long/2addr v10, v5

    xor-long v5, v29, v14

    or-long v5, v5, v26

    xor-long/2addr v5, v14

    or-long v26, v26, v7

    xor-long v26, v26, v14

    or-long v5, v5, v26

    or-long v26, v31, v29

    or-long v3, v26, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, 0x717e5cb1    # 1.25954E30f

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x859598

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5524c013

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x5c1970d4

    add-int/2addr v5, v4

    const v4, -0x811585

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x55204000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v10

    const v4, -0x247beed1

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x312e66da

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x2ce09ffc

    add-int/2addr v6, v5

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, 0x312e66d9

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x357feeda    # -4196499.0f

    or-int/2addr v4, v5

    const v5, -0x202a66d1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_14

    xor-int/lit16 v1, v0, 0x106

    goto :goto_7

    :cond_14
    move v1, v0

    :goto_7
    if-eq v1, v0, :cond_15

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v10, 0x4

    aput-object v8, v3, v10

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, 0x3ecafdf5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x171

    const v4, -0x10285206

    add-int/2addr v4, v1

    const v1, -0x3a0a59f6

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x14caa470

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x3a0a59f5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4c0a400

    or-int/2addr v0, v1

    const v1, -0x2a005986

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_15
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    move-object/from16 v5, v24

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xe5

    const v9, 0x986a

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2705

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x11b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x5e44

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x136

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x895

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v1, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x4

    if-ge v3, v4, :cond_18

    aget-object v4, v1, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v33, v6, 0xc

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x65e

    const v36, -0x22105420

    const/16 v37, 0x0

    sget v11, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v26, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v11

    move/from16 v34, v6

    move/from16 v35, v10

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object/from16 v26, v1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, -0x38f48f61

    int-to-long v11, v4

    const/16 v4, -0x151

    move v6, v2

    int-to-long v1, v4

    mul-long/2addr v1, v11

    const/16 v4, 0x153

    move-object/from16 v27, v5

    int-to-long v4, v4

    mul-long/2addr v4, v9

    add-long/2addr v1, v4

    const/16 v4, -0x152

    int-to-long v4, v4

    xor-long v29, v11, v14

    or-long v33, v29, v31

    xor-long v33, v33, v14

    xor-long v35, v9, v14

    or-long v35, v35, v11

    xor-long v35, v35, v14

    or-long v35, v33, v35

    or-long v37, v11, v7

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v4, v4, v35

    add-long/2addr v1, v4

    const/16 v4, 0x152

    int-to-long v4, v4

    or-long v29, v29, v9

    xor-long v29, v29, v14

    mul-long v29, v29, v4

    add-long v1, v1, v29

    or-long/2addr v9, v11

    or-long/2addr v9, v7

    xor-long/2addr v9, v14

    or-long v9, v33, v9

    mul-long/2addr v4, v9

    add-long/2addr v1, v4

    const v4, -0xaa5a

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x20

    shr-long v9, v1, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x5637df3e

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v10, v5

    const v11, -0x8d8993

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    const v11, -0x413b8bd6

    add-int/2addr v11, v9

    const v9, -0x5632562e

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, 0x5637df3d

    or-int/2addr v12, v10

    const v13, -0x880083

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v11, v9

    const v9, 0x8d8992

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x58910

    or-int/2addr v5, v9

    not-int v9, v12

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x947058d

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v5, -0x29a5099

    or-int v9, v5, v2

    not-int v9, v9

    not-int v10, v2

    const v11, 0x7affffda

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, -0x79867723

    add-int/2addr v11, v9

    const v9, -0x22bb5999

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x29a5098

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v9, -0x20210901

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x7affffda

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_17

    add-int/lit16 v3, v3, 0xfc

    xor-int v1, v0, v3

    goto :goto_a

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    goto/16 :goto_8

    :cond_18
    move v6, v2

    move-object/from16 v27, v5

    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_19

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x8802d91

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, 0x5f09c64a

    add-int/2addr v3, v1

    const v1, -0x234bd06e

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x2b892df9

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x2bcbfdfe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

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

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x145

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v9

    const v9, 0x9ffd

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v5, v27

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v9, 0x18

    rsub-int/lit8 v33, v4, 0x18

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    const v9, 0x968b

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit16 v1, v9, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v9

    move/from16 v34, v4

    move/from16 v35, v1

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_1a
    move-object/from16 v5, v27

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1c

    sget v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v3, 0x3

    div-int v4, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4b

    const/16 v9, 0x4094

    shl-int v3, v9, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    mul-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x152

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_c
    xor-int/lit16 v2, v0, 0xfa

    goto :goto_d

    :cond_1c
    move v2, v0

    :goto_d
    if-eq v2, v0, :cond_1d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v4

    const v0, 0x667f665

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x602f665

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v2, -0x7c650a0d

    add-int/2addr v1, v2

    const/high16 v2, 0x650000

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x16c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/16 v23, -0x1

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_9
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v33, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3ce

    const v36, 0x26487a92

    const/16 v37, 0x0

    sget v9, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v34, v1

    move/from16 v35, v4

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x2a6a3aa7

    int-to-long v9, v4

    const/16 v4, -0x17d

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, 0xc0

    move-object/from16 v24, v5

    int-to-long v4, v4

    mul-long v26, v4, v2

    add-long v11, v11, v26

    const/16 v13, -0xbf

    move-wide/from16 v29, v2

    int-to-long v1, v13

    xor-long v33, v9, v14

    mul-long v1, v1, v33

    add-long/2addr v11, v1

    const/16 v1, 0xbf

    int-to-long v1, v1

    or-long v35, v29, v7

    xor-long v35, v35, v14

    or-long v9, v9, v35

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    or-long v9, v33, v29

    xor-long/2addr v9, v14

    or-long v29, v31, v29

    xor-long v29, v29, v14

    or-long v9, v9, v29

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    const v1, 0x2e21d506

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x41ca5f2c

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x40000900    # 2.0005493f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x11b

    const v9, 0x15b448aa

    add-int/2addr v3, v9

    const v9, -0x1ca562c

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, -0xa58b423

    or-int v9, v3, v0

    not-int v9, v9

    const v10, 0x7a7ffdef

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x398

    const v10, -0x79867723

    add-int/2addr v10, v9

    const v9, -0x1a7cf424

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0xa58b422

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v10, v9

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, -0x10244002

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0x7a7ffdef

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_e

    :cond_1f
    move v1, v0

    :goto_e
    if-eq v1, v0, :cond_20

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0xc007121

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x22a08845

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1c1

    const v3, -0x350f6cc5    # -7883165.5f

    add-int/2addr v0, v3

    const v3, -0xc007121

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x172

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v33, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const v9, 0x968a

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v11

    move/from16 v34, v3

    move/from16 v35, v10

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x189

    const v10, 0xb6ed

    move-object/from16 v13, v24

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    xor-int/lit16 v1, v0, 0x108

    goto :goto_f

    :cond_22
    move v1, v0

    :goto_f
    if-eq v1, v0, :cond_23

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    const v1, -0x3677dd0a

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, -0x185d215d

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x76c

    const v2, -0x3b930c69

    add-int/2addr v2, v1

    const v1, 0x185d215c

    or-int v4, v6, v1

    not-int v4, v4

    const v7, 0x3677dd09

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v2, v4

    or-int v4, v6, v7

    not-int v4, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_23
    const/4 v1, 0x0

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x18d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x1e0

    const/4 v9, 0x0

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x3d22

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const v1, -0xffffe5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x1fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xdf9f

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x214

    const v9, 0xaa5c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x230

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_10
    const/4 v9, 0x6

    if-ge v3, v9, :cond_26

    aget-object v9, v1, v3

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x18

    rsub-int/lit8 v33, v10, 0x18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v10, 0x968a

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v12, 0x0

    int-to-byte v2, v12

    or-int/lit8 v12, v2, 0x11

    int-to-byte v12, v12

    move-object/from16 v26, v1

    and-int/lit8 v1, v12, 0x7

    int-to-byte v1, v1

    move-wide/from16 v29, v4

    move/from16 v27, v6

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v1, v4}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_24
    move-object/from16 v26, v1

    move-wide/from16 v29, v4

    move/from16 v27, v6

    :goto_11
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    xor-int/lit16 v2, v0, 0x109

    goto :goto_12

    :cond_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v26

    move/from16 v6, v27

    move-wide/from16 v4, v29

    goto/16 :goto_10

    :cond_26
    move-wide/from16 v29, v4

    move/from16 v27, v6

    move v2, v0

    :goto_12
    if-eq v2, v0, :cond_27

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x21222821

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v2, 0x1ff83d8d

    add-int/2addr v2, v1

    const v1, 0x16d9d3c3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2122f962

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_27
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x15b

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    add-int/2addr v3, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x24a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_c
    new-instance v1, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x250

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x4769

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_28
    move-object v4, v13

    :goto_13
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v1, :cond_2a

    sget v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_29

    xor-int/lit16 v1, v0, 0x1f6f

    goto/16 :goto_14

    :cond_29
    xor-int/lit16 v1, v0, 0x104

    goto/16 :goto_14

    :catch_0
    :cond_2a
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x253

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x541c

    int-to-char v1, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1542

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ce

    const v36, 0x26487a92

    const/16 v37, 0x0

    sget v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v1, -0x15823df

    int-to-long v5, v1

    const/16 v1, 0xc1

    int-to-long v9, v1

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v1, -0xc0

    int-to-long v9, v1

    xor-long v33, v5, v14

    or-long v35, v33, v3

    xor-long v35, v35, v14

    or-long v35, v31, v35

    mul-long v9, v9, v35

    add-long/2addr v11, v9

    const/16 v1, -0x180

    int-to-long v9, v1

    xor-long v35, v3, v14

    or-long v33, v33, v35

    xor-long v37, v33, v14

    or-long v35, v35, v31

    xor-long v39, v35, v14

    or-long v37, v37, v39

    mul-long v9, v9, v37

    add-long/2addr v11, v9

    or-long v9, v33, v7

    xor-long/2addr v9, v14

    or-long v33, v35, v5

    xor-long v33, v33, v14

    or-long v9, v9, v33

    or-long/2addr v3, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long/2addr v3, v9

    mul-long v4, v29, v3

    add-long/2addr v11, v4

    const v1, 0x50fbe3e

    int-to-long v3, v1

    add-long/2addr v11, v3

    const/16 v1, 0x20

    shr-long v3, v11, v1

    long-to-int v1, v3

    const v3, -0x50020911

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, 0x7d1bb9b2

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x2d39f0a3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    const v3, -0x7d1bb9b3

    or-int v3, v27, v3

    not-int v3, v3

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v11

    const v4, 0x7bd7bdff

    or-int v4, v4, v27

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x3cbae7fd

    add-int/2addr v5, v4

    const v4, 0x1bd7b833

    or-int v4, v27, v4

    not-int v4, v4

    const v6, 0x6a55b5ee

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_2c

    xor-int/lit16 v1, v0, 0x105

    goto :goto_14

    :cond_2c
    move v1, v0

    :goto_14
    if-eq v1, v0, :cond_2d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x27000011

    not-int v2, v0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1ea

    const v2, -0x599b60d9

    add-int/2addr v2, v1

    const v1, -0x2710c015

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10c004

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v2, v0

    const v0, -0x1d9f48e4

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_2d
    const/4 v1, 0x0

    const v3, -0x16aa2ad8

    :try_start_e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v33, v3, 0x1d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v36, -0x2234d071

    const/16 v37, 0x0

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x11

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v4, 0x176234cf

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, 0x240

    int-to-long v9, v9

    xor-long v29, v4, v14

    xor-long v33, v2, v14

    or-long v35, v29, v33

    xor-long v35, v35, v14

    move-wide/from16 v37, v2

    int-to-long v1, v6

    or-long v39, v33, v1

    xor-long v39, v39, v14

    or-long v39, v35, v39

    mul-long v39, v39, v9

    add-long v11, v11, v39

    or-long v29, v29, v37

    xor-long v29, v29, v14

    xor-long/2addr v1, v14

    or-long v1, v33, v1

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long v1, v29, v1

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    mul-long v9, v9, v35

    add-long/2addr v11, v9

    const v1, -0x268d6e63

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x50c13306

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0xc12205

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, 0x1de21e1a

    add-int/2addr v4, v3

    const v3, 0x4e922a5

    or-int v5, v3, v0

    not-int v5, v5

    const v6, -0x54e933a6    # -5.35743E-13f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v4, v5

    or-int v3, v27, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0xa9328a5

    or-int v5, v4, v3

    mul-int/lit8 v5, v5, -0x32

    const v6, -0x78e9b9d1

    add-int/2addr v6, v5

    const v5, -0xa8200a1

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v9, 0x603d7e4f

    or-int/2addr v9, v3

    const v10, 0x6abf7eef

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    not-int v5, v9

    const v9, -0x6abf7ef0

    or-int/2addr v5, v9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const v2, 0x37f4fe63

    or-int v2, v27, v2

    not-int v2, v2

    const v4, 0x16e00002

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    const v4, -0x218aef7

    add-int/2addr v4, v2

    const v2, 0x37e40e23

    or-int v2, v27, v2

    not-int v2, v2

    const v5, 0x16f0f042

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x37f4fe63

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_2f
    move v3, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v33, v2, 0x2a

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x15b9

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v13, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v2, v6, 0x337

    const v36, 0x5ee3c7aa

    const/16 v37, 0x0

    sget v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, -0xc972fd5

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v9, 0x19664702

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v9, 0x422

    int-to-long v9, v9

    const/16 v11, 0x212

    int-to-long v11, v11

    mul-long v29, v11, v4

    add-long v9, v9, v29

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x211

    int-to-long v11, v11

    move-wide/from16 v29, v2

    int-to-long v1, v6

    xor-long v33, v1, v14

    or-long v33, v33, v4

    xor-long v33, v33, v14

    or-long v35, v4, v29

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v33, v33, v11

    add-long v9, v9, v33

    xor-long v29, v29, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long v1, v29, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x517e85eb

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2880a5

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x6bce811a

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x2880a5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x45010100    # 2064.0625f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, -0x2ea97647

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x2aa83406

    or-int/2addr v3, v4

    const v4, 0x7bac340f

    or-int v5, v27, v4

    const v6, 0x7fad764f

    or-int v6, v27, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x376

    const v6, 0x37ceabe5

    add-int/2addr v6, v3

    const v3, 0x2ea97646

    or-int v3, v27, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v6, v3

    not-int v3, v5

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_31

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_15

    :cond_31
    move v1, v0

    :goto_15
    if-eq v1, v0, :cond_32

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v1, -0x6c1b453

    or-int v3, v1, v27

    not-int v3, v3

    const v4, -0x48134a14

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    const v6, -0x3de87eba

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10012

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v4, v27

    not-int v0, v0

    const v1, 0x6c1b452

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_32
    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x171

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    add-int/lit8 v33, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0x968b

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x11

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v33, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit16 v1, v1, 0x2d71

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x11

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, 0x4a8c9f77    # 4607931.5f

    int-to-long v5, v1

    const/16 v1, -0x2c7

    int-to-long v9, v1

    mul-long/2addr v9, v5

    const/16 v1, 0x2c9

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0x2c8

    int-to-long v11, v1

    xor-long v29, v3, v14

    or-long v33, v29, v5

    xor-long v33, v33, v14

    or-long v35, v31, v5

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v33, v33, v11

    add-long v9, v9, v33

    or-long v33, v29, v31

    or-long v33, v33, v5

    xor-long v33, v33, v14

    or-long/2addr v3, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long v3, v33, v3

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, 0x2c8

    int-to-long v3, v1

    or-long v5, v29, v35

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v1, 0x1827e64c

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x5a588453

    or-int v6, v5, v4

    not-int v6, v6

    const v11, 0x5a52200

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x62

    const v11, -0x63e74890

    add-int/2addr v11, v6

    const v6, 0x4ffd2601

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, -0x4ffd2602

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v11, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x4a580401    # 3539200.2f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v11, v3

    and-int/2addr v1, v11

    long-to-int v3, v9

    const v4, 0xe39a748

    or-int v5, v4, v27

    not-int v5, v5

    const v6, 0x4770ae61

    or-int v9, v6, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xd9

    const v9, 0x56971529

    add-int/2addr v9, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x4f79af6a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    or-int v4, v6, v27

    not-int v4, v4

    const v5, -0xe39a749

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    const v3, 0x766a72c5

    if-ne v1, v3, :cond_37

    move-wide/from16 v40, v7

    move-object v4, v13

    move-wide/from16 v23, v14

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_36
    const/4 v2, 0x0

    :cond_37
    const v1, 0x1000017

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x172

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x1000007

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x273

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x46bf

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x27a

    const/16 v10, 0x30

    invoke-static {v13, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x4b43

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v33

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x283

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    const v6, 0x100029a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x8fa3

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x2a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v29, -0x1

    cmp-long v5, v10, v29

    add-int/lit16 v5, v5, 0x2ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v4, v3, v6, v9}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ba

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v1, 0x4

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    add-int/lit16 v4, v4, 0x2c9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x30

    invoke-static {v13, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmpl-double v3, v11, v24

    add-int/lit16 v3, v3, 0x2d5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ec

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v11, 0xe51d

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x305

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6cc1

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v20

    const/4 v3, 0x0

    move-object v4, v13

    const/4 v5, 0x4

    move-object v13, v1

    move/from16 v1, v23

    move-wide/from16 v23, v14

    move-object v14, v2

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v35

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v2, v6, 0xa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x320

    const v10, 0xae31

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x6

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x332

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v13, v13, v29

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x338

    const v13, 0xf73b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v9, v10, v6}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0x8fa2

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x27b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x4b44

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v9, v2}, [Ljava/lang/String;

    move-result-object v37

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x350

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x2adf

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x35e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xd4cc

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v11, 0x30

    invoke-static {v4, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x368

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x368

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x293

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x377

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v14, v13, -0x1

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x2a1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v1}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v2, v6, 0x6

    rsub-int v2, v2, 0x2ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x380

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x6589

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x394

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3a8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3d5b

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x3c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v12, v14}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x6a25

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v2}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const v1, 0x1000021

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v1, v14, 0x3f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v14, v5}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    move-object/from16 v15, v20

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v41

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit16 v6, v6, 0x418

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x79f1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x273

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v1

    add-int/lit16 v10, v10, 0x46bf

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x425

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v6, v9, 0xa

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x443

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x44e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    const/4 v9, 0x5

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x461

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x467

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    add-int/lit8 v2, v2, 0xf

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x47a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x71f1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x489

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x2bce

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x49d

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v9

    add-int/lit16 v6, v6, 0x4ae

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4142

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v49

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x4c7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v50

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v5, 0x18

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4f3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x37e9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x50f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0x9798

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v9, 0x18

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x549

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x564

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v33 .. v56}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v11, v0

    move v6, v9

    move v10, v6

    :goto_16
    const/16 v12, 0x18

    if-ge v6, v12, :cond_3c

    aget-object v12, v2, v6

    aget-object v13, v12, v9

    :try_start_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v1

    add-int/lit8 v33, v13, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0x968b

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v15, 0x0

    int-to-byte v1, v15

    or-int/lit8 v3, v1, 0x11

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x7

    int-to-byte v15, v15

    move-object/from16 v29, v2

    move-wide/from16 v40, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v15, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v1

    move/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_17

    :cond_38
    move-object/from16 v29, v2

    move-wide/from16 v40, v7

    :goto_17
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v1, v12

    const/4 v3, 0x1

    invoke-static {v12, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3b

    array-length v7, v12

    if-eq v7, v3, :cond_3a

    array-length v3, v1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_3b

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_19

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_3a
    :goto_19
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v6, 0xa

    xor-int v11, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x584

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    sget v1, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v2, v29

    move-wide/from16 v7, v40

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_3c
    move-wide/from16 v40, v7

    const/4 v1, 0x2

    if-le v10, v1, :cond_3d

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v1

    new-array v1, v2, [I

    const/4 v8, 0x4

    aput-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v6, [I

    aput v11, v6, v7

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0xf0b30d6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x3fc9cd8f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, -0x770e9b17

    add-int/2addr v7, v5

    or-int v5, v1, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0xf0b30d7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xf090086

    or-int/2addr v1, v5

    const v5, 0x3fcbfddf

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v2

    goto :goto_1a

    :cond_3d
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v2

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v1

    const v1, -0x8c42

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v2, 0x62800fc4

    add-int/2addr v2, v1

    const v1, -0x3dcb719f

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x11098cc7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v2, v1

    const v1, 0x3dcb719e

    or-int v1, v27, v1

    not-int v1, v1

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1a
    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v5, v5, v2

    if-eq v5, v0, :cond_35

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    rem-int/2addr v2, v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v4, [I

    aput-object v8, v2, v1

    new-array v1, v4, [I

    const/4 v9, 0x4

    aput-object v1, v2, v9

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v8, [I

    aput v5, v8, v7

    aput-object v3, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const v1, 0x200d10a6

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x2ec7edc0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x19c85496

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v5, v1

    const v1, -0xec2ed1a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v2

    :goto_1b
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v3, v5, 0x2b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v5, 0x18

    add-int/lit8 v6, v3, 0x18

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    const v3, 0x968b

    sub-int/2addr v3, v1

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    or-int/lit8 v5, v3, 0x11

    int-to-byte v5, v5

    and-int/lit8 v11, v5, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_3f
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x16

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v6, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v7, v2, 0x5a9

    const v8, 0x327b8112

    const/4 v9, 0x0

    int-to-byte v2, v1

    or-int/lit8 v10, v2, 0x11

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, 0x3985d0c4

    int-to-long v5, v3

    const/16 v3, -0x7ad

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, 0x3d8

    int-to-long v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v3, 0x3d7

    int-to-long v9, v3

    xor-long v11, v1, v23

    or-long v13, v5, v11

    mul-long/2addr v13, v9

    add-long/2addr v7, v13

    const/16 v3, -0x3d7

    int-to-long v13, v3

    xor-long v5, v5, v23

    or-long v11, v11, v31

    xor-long v11, v11, v23

    or-long/2addr v11, v5

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    or-long v11, v5, v31

    xor-long v11, v11, v23

    or-long/2addr v1, v5

    xor-long v1, v1, v23

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x292eb4ff

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x61d7a037

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x10521

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v5, 0x67ade38a

    add-int/2addr v5, v3

    const v3, -0x53090f7a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x44595a3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v3, 0x47280d64

    or-int v3, v27, v3

    not-int v3, v3

    const v5, 0x20059091

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x66331583

    add-int/2addr v6, v5

    const v5, -0x20059092

    or-int v5, v27, v5

    not-int v5, v5

    const v7, 0x672d9df5

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    const v5, -0x632d9cf2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    :goto_1c
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_41

    goto/16 :goto_20

    :cond_41
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x585

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x7aba

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x1a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x563

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v5, 0xbb89

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0x30

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v3, v5, 0x5ac

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5be

    const v5, 0xdf86

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    rsub-int v1, v1, 0x5cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x89b3

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5de

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x603

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v2, 0x30

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x610

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x61c

    const v3, 0x97ba

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x632

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x651

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x65c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v2, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x669

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v14, v6, -0x1

    int-to-char v6, v14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x674

    const v3, 0xf34a

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x681

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0x30

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x68e

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x69a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit16 v2, v2, 0x6a7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6bf

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_1d
    const/16 v2, 0x13

    if-ge v14, v2, :cond_47

    aget-object v2, v1, v14

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/lit8 v7, v5, 0xc

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0x65d

    const v10, -0x22105420

    const/4 v11, 0x0

    sget v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_42
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, 0x11932cb3

    int-to-long v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x2a5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x2a3

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x2a4

    int-to-long v11, v11

    move v15, v14

    int-to-long v13, v3

    or-long v29, v7, v13

    xor-long v33, v5, v23

    or-long v29, v29, v33

    mul-long v11, v11, v29

    add-long/2addr v9, v11

    const/16 v3, 0x2a4

    int-to-long v11, v3

    or-long v29, v33, v7

    xor-long v29, v29, v23

    xor-long v35, v13, v23

    or-long v37, v35, v7

    xor-long v37, v37, v23

    or-long v29, v29, v37

    mul-long v29, v29, v11

    add-long v9, v9, v29

    xor-long v29, v7, v23

    or-long v29, v29, v33

    xor-long v29, v29, v23

    or-long v33, v33, v35

    xor-long v33, v33, v23

    or-long v29, v29, v33

    or-long/2addr v5, v7

    or-long/2addr v5, v13

    xor-long v5, v5, v23

    or-long v5, v29, v5

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v3, -0x4a88666e

    int-to-long v5, v3

    add-long/2addr v9, v5

    const/16 v3, 0x20

    shr-long v5, v9, v3

    long-to-int v3, v5

    const v5, 0x35af5c7b

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x1ffaf92f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x5c60e1ca

    add-int/2addr v7, v5

    const v5, -0x35af5c7c    # -3418337.0f

    or-int v5, v5, v27

    not-int v5, v5

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v7, v5

    const v5, -0x1ffaf930

    or-int v5, v5, v27

    not-int v5, v5

    const v6, 0xa50a104

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x65ff31ad

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x1054dc03

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x2dc836dd

    add-int/2addr v8, v7

    const v7, 0x65ab21ac

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v8, v6

    const v6, 0x701fdece

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_43

    move/from16 v33, v15

    goto/16 :goto_1e

    :cond_43
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x68e

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v5, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x65d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, -0x1d896ac

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x237

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x235

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x236

    int-to-long v10, v10

    xor-long v12, v5, v23

    or-long v29, v12, v2

    xor-long v29, v29, v23

    move/from16 v33, v15

    int-to-long v14, v7

    or-long v34, v12, v14

    xor-long v34, v34, v23

    or-long v29, v29, v34

    mul-long v10, v10, v29

    add-long/2addr v8, v10

    const/16 v7, 0x236

    int-to-long v10, v7

    xor-long v2, v2, v23

    or-long/2addr v5, v2

    xor-long v5, v5, v23

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    or-long/2addr v2, v12

    or-long/2addr v2, v14

    xor-long v2, v2, v23

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x20dd64aa

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v5, v8, v2

    long-to-int v2, v5

    const v3, -0x50a0211

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x17d

    const v5, -0x19cf34e6

    add-int/2addr v5, v3

    const v3, -0x2fafb213

    or-int v3, v27, v3

    not-int v3, v3

    const v6, -0x550a4a51

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v5, v3

    const v3, 0x7fe511d0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x4a9a4a61

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5fbb4ae0

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, -0x6acc2453

    add-int/2addr v8, v7

    const v7, -0x5fbb4ae1

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4a9a5f75    # 5058490.5f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x4a9a5f76

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x15210080

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_46

    :goto_1e
    move/from16 v14, v33

    goto :goto_1f

    :cond_45
    move/from16 v33, v15

    :cond_46
    add-int/lit8 v14, v33, 0x1

    goto/16 :goto_1d

    :cond_47
    const/4 v14, -0x1

    :goto_1f
    if-ltz v14, :cond_48

    add-int/lit16 v14, v14, 0x82

    xor-int v1, v0, v14

    if-eq v1, v0, :cond_48

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v1, -0x29da52f8

    or-int v1, v1, v27

    not-int v1, v1

    const v3, 0x9005091

    or-int/2addr v1, v3

    const v4, 0x24faab6e

    or-int v6, v27, v4

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    const v6, 0x79755615

    add-int/2addr v6, v1

    const v1, -0x20da0267

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_48
    :goto_20
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6db

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x381e

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x5

    add-int/2addr v2, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x6e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x6ed

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x6fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x70f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x15

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x71e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xb9a5

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x732

    const/16 v8, 0x30

    invoke-static {v4, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x73c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x24cb

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x24b

    const/16 v9, 0x30

    invoke-static {v4, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x747

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xc53c

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v3, v8, 0x6

    add-int/lit8 v3, v3, 0xa

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x733

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v3, v12, v18

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v5, v6, v3}, [[Ljava/lang/String;

    move-result-object v1

    move v14, v9

    move/from16 v2, v18

    const/4 v3, 0x5

    :goto_21
    if-ge v2, v3, :cond_4c

    aget-object v3, v1, v2

    aget-object v5, v3, v18

    array-length v6, v3

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_4b

    aget-object v8, v3, v7

    add-int/lit8 v9, v14, 0x1

    :try_start_15
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x12d68035

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_49

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v33, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v11, v12, 0x3ce

    const v36, 0x26487a92

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    move-object/from16 p2, v1

    int-to-byte v1, v15

    move-object/from16 v25, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v1, v3}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v12, v3

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_23

    :cond_49
    move-object/from16 p2, v1

    move-object/from16 v25, v3

    :goto_23
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x79050b85

    int-to-long v12, v1

    const/16 v1, 0x371

    move-object v3, v5

    move v8, v6

    int-to-long v5, v1

    mul-long v28, v5, v12

    mul-long/2addr v5, v10

    add-long v28, v28, v5

    const/16 v1, -0x370

    int-to-long v5, v1

    xor-long v33, v12, v23

    xor-long v35, v10, v23

    or-long v37, v33, v35

    xor-long v37, v37, v23

    or-long v42, v33, v40

    xor-long v42, v42, v23

    or-long v37, v37, v42

    or-long v35, v35, v40

    xor-long v35, v35, v23

    or-long v35, v37, v35

    mul-long v35, v35, v5

    add-long v28, v28, v35

    or-long v33, v33, v31

    xor-long v33, v33, v23

    or-long v10, v10, v33

    or-long v12, v12, v40

    xor-long v12, v12, v23

    or-long/2addr v10, v12

    mul-long/2addr v5, v10

    add-long v28, v28, v5

    const/16 v1, 0x370

    int-to-long v5, v1

    mul-long/2addr v5, v12

    add-long v28, v28, v5

    const v1, 0x7cbca5e4

    int-to-long v5, v1

    add-long v5, v28, v5

    const/16 v1, 0x20

    shr-long v10, v5, v1

    long-to-int v1, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const v11, 0x1551a950

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, 0x266

    const v12, 0x30941eca

    add-int/2addr v12, v11

    not-int v10, v10

    const v11, -0x252c7f6e

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x5002940

    or-int/2addr v11, v13

    const v13, 0x307dd63d

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x4cc

    add-int/2addr v12, v11

    const v11, -0x202c562e

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x357dff7d

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x266

    add-int/2addr v12, v10

    and-int/2addr v1, v12

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v10, v6

    const v11, 0xbbf8180

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x49ead429

    or-int v15, v13, v6

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xd9

    const v15, 0x3d0d0ea1

    add-int/2addr v15, v12

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x4bffd5aa

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v15, v6

    or-int v6, v13, v10

    not-int v6, v6

    const v10, -0xbbf8181

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v15, v6

    and-int/2addr v5, v15

    or-int/2addr v1, v5

    int-to-long v5, v1

    long-to-int v1, v5

    if-eqz v1, :cond_4a

    add-int/lit16 v14, v14, 0xab

    xor-int v1, v0, v14

    goto :goto_24

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move-object v5, v3

    move v6, v8

    move v14, v9

    move-object/from16 v3, v25

    goto/16 :goto_22

    :cond_4b
    move-object/from16 p2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_4c
    move v1, v0

    :goto_24
    if-eq v1, v0, :cond_4d

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

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x2840f01a    # -4.2015E14f

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, -0x6f957eb2

    add-int/2addr v3, v1

    const v1, 0x800c40

    or-int v1, v27, v1

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, -0x3b4af120

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x2840f019

    or-int/2addr v1, v5

    const v5, 0x138a0d46

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

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

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_4d
    const/4 v1, 0x0

    const/16 v2, 0x30

    :try_start_16
    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v1, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x763

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xd331

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x770

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v7, 0xe163

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v2, :cond_50

    :try_start_17
    new-instance v2, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v8, v6, 0x1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x251

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x476a

    int-to-char v3, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v3, v9}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v3, :cond_4f

    sget v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4e

    :try_start_18
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    const/16 v3, 0x32

    const/4 v5, 0x0

    :try_start_19
    div-int/2addr v3, v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4e
    :try_start_1a
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_25

    :cond_4f
    move-object v13, v4

    :goto_25
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v1, :cond_50

    xor-int/lit16 v1, v0, 0x96

    goto :goto_26

    :catch_1
    :cond_50
    move v1, v0

    goto :goto_26

    :catch_2
    xor-int/lit16 v1, v0, 0x97

    :goto_26
    if-eq v1, v0, :cond_51

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

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

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x15ea4d45

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x31524832

    add-int/2addr v4, v3

    const v3, -0x2800b021

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x38eab121

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10ea0100

    or-int/2addr v1, v3

    const v3, 0x3deafd65

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

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

    :cond_51
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x7a8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x8dc

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v5, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v6, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v7, v3, 0x65c

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    and-int/lit8 v10, v4, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, 0x18a0eba9

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x33

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x35

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, 0x34

    int-to-long v8, v8

    int-to-long v10, v5

    xor-long v10, v10, v23

    or-long v12, v10, v3

    or-long v14, v12, v1

    xor-long v14, v14, v23

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    const/16 v5, -0x34

    int-to-long v14, v5

    xor-long v16, v1, v23

    or-long v28, v16, v10

    xor-long v28, v28, v23

    or-long v16, v16, v3

    xor-long v16, v16, v23

    or-long v16, v28, v16

    xor-long v12, v12, v23

    or-long v12, v16, v12

    mul-long/2addr v14, v12

    add-long/2addr v6, v14

    xor-long v3, v3, v23

    or-long/2addr v10, v3

    xor-long v10, v10, v23

    or-long/2addr v1, v3

    xor-long v1, v1, v23

    or-long/2addr v1, v10

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, -0x3b56e6ff

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    const v2, -0x3db5f508

    or-int v3, v2, v27

    not-int v3, v3

    const v4, 0x15b46003

    or-int/2addr v3, v4

    const v4, -0x17f460a4

    or-int v5, v4, v27

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x470

    const v5, 0x679866da

    add-int/2addr v5, v3

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x3db5f507

    or-int v3, v27, v3

    const v4, 0x3ff5f5a7

    or-int v4, v27, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v5, v2

    not-int v2, v3

    const v3, 0x17f460a3

    or-int v3, v27, v3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x15b46004

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x2121f906

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x34885ca3

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0x5d845f37

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x35a9fda8    # -3506326.0f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, -0x2121f907    # -7.999374E18f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_53

    sget v2, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/di/BannerRealmModule;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v1, 0x1f5007cc

    or-int v1, v27, v1

    not-int v1, v1

    const v3, 0x2084f011

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c8

    const v4, 0x620d288d

    add-int/2addr v4, v3

    const v3, -0x2084f012

    or-int v3, v27, v3

    not-int v3, v3

    const v6, 0x3fd4f7dd

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v4, v0

    const v0, -0x2f84f69a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_53
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x2dfafdd3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x10285206

    add-int/2addr v4, v3

    const v3, -0x2cda3993

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x21fac4d3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x2cda3992

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x120c441

    or-int/2addr v0, v3

    const v3, -0xc003901

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

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

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method
